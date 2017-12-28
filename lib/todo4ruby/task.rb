# coding: utf-8

require 'active_record'

module Todo
  class Task < ActiveRecord::Base

    NOT_YET = 0 # タスクが完了してない無い

    DONE = 1 # タスクが完了した

    PENDING = 2 # 保留状態

    STATUS = {
      'NOT_YET' => NOT_YET,
      'DONE'    => DONE,
      'PENDING' => PENDING
    }.freeze
  end
end