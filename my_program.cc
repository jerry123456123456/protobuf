#include<iostream>
#include"message.pb.h"
using namespace std;

int main(){
    //创建一个Person对象
    Person person;
    person.set_name("jerry");
    person.set_id(123);
    person.add_email("alice@example.com");
    person.add_email("bob@example.com");
    person.add_email("charlie@example.com");

    //将person对象序列化为字符串
    string serialized_data;
    person.SerializePartialToString(&serialized_data);

    //反序列化字符串为person对象
    Person new_person;
    new_person.ParseFromString(serialized_data);

    //输出对象信息
    std::cout << "Name: " << new_person.name() << std::endl;
    std::cout << "ID: " << new_person.id() << std::endl;
    for (const std::string& email : new_person.email()) {
        std::cout << "Email: " << email << std::endl;
    }

    return 0;
}