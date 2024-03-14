# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version - 3.2.2

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

## Список сущностей проекта TestGuru

* test - тест, как единая совокупность вопросов для прохождения тестирования

* question - один вопрос / тестовое задание

* question_group - группа тестовых заданий, например общая тема или раздел объёмного теста (см. ТЗ) 

* type (question_type) - тип тестового задания, если предполагаются разные типы заданий

* answer - ответ пользователя на один из вопросов, если потребуется его сохранить (см. ТЗ)

* result (testing) - прохождение теста пользователем, время, итоги

* user - зарегистрированный пользователь

* group - группа пользователя (пользователь, администратор, аналитик...)
