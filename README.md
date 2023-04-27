**Домашнее задание**

Первые шаги с Ansible

**Что нужно сделать?**

Подготовить стенд на Vagrant как минимум с одним сервером. На этом сервере используя Ansible необходимо развернуть nginx со следующими условиями:

- необходимо использовать модуль yum/apt;
- конфигурационные файлы должны быть взяты из шаблона jinja2 с перемененными;
- после установки nginx должен быть в режиме enabled в systemd;
- должен быть использован notify для старта nginx после установки;
- сайт должен слушать на нестандартном порту - 8080, для этого использовать переменные в Ansible.


**Выполнение**

- Создал ansible роль nginx с необходимыми тасками\шаблонами [ansible](https://github.com/hellolightSP/otus_hw11/tree/main/ansible)
- Добавил модуль ansible в [Vagrantfile](https://github.com/hellolightSP/otus_hw11/blob/main/Vagrantfile)
- Сделал проверочный скрипт, проверяющий доступность nginx на 8080 порту, и доступность default страницы nginx [check_nginx.sh](https://github.com/hellolightSP/otus_hw11/blob/main/check_nginx.sh)
- Вывод результата работы [vagrant up](https://github.com/hellolightSP/otus_hw11/blob/main/otus_hw11_ansible)
