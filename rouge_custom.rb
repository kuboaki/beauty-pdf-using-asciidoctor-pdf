# -*- coding: utf-8 -*- #

require 'rouge' unless defined? ::Rouge.version

module Rouge
  module Themes
    class MyTheme < CSSTheme
      name 'custom'  #
      'mytheme'

      style Comment::Multiline,               :fg => '#2f4f4f', :italic => true
      style Comment::Preproc,                 :fg => '#cd5c5c'
      style Comment::Single,                  :fg => '#2f4f4f', :italic => true
      style Comment::Special,                 :fg => '#696969', :italic => true, :bold => true
      style Comment,                          :fg => '#808080', :italic => true
      style Error,                            :fg => '#a61717', :bg => '#e3d2d2'
      style Generic::Deleted,                 :fg => '#000000', :bg => '#ffdddd'
      style Generic::Emph,                    :fg => '#000000', :italic => true
      style Generic::Error,                   :fg => '#aa0000'
      style Generic::Heading,                 :fg => '#999999'
      style Generic::Inserted,                :fg => '#000000', :bg => '#ddffdd'
      style Generic::Output,                  :fg => '#191970'
      style Generic::Prompt,                  :fg => '#335555', :bg => '#b0c4de'
      style Generic::Strong,                  :bold => true
      style Generic::Subheading,              :fg => '#aaaaaa'
      style Generic::Traceback,               :fg => '#aa0000'
      style Generic::Lineno,                  :fg => '#4682b4'
      style Keyword::Constant,                :fg => '#ff4500', :bold => true
      style Keyword::Declaration,             :fg => '#483d8b'   # , :bold => true
      style Keyword::Namespace,               :fg => '#483d8b'   # , :bold => true
      style Keyword::Pseudo,                  :fg => '#000000', :bold => true
      style Keyword::Reserved,                :fg => '#ff4500', :bold => true
      style Keyword::Type,                    :fg => '#483d8b', :bold => true
      style Keyword,                          :fg => '#006400'  # , :bold => true
      style Literal::Number::Float,           :fg => '#0000ff'
      style Literal::Number::Hex,             :fg => '#0000ff'
      style Literal::Number::Integer::Long,   :fg => '#0000ff'
      style Literal::Number::Integer,         :fg => '#0000ff'
      style Literal::Number::Oct,             :fg => '#0000ff'
      style Literal::Number,                  :fg => '#0000ff'
      style Literal::String::Backtick,        :fg => '#d14'
      style Literal::String::Char,            :fg => '#800080' # '#d14'
      style Literal::String::Doc,             :fg => '#d14'
      style Literal::String::Double,          :fg => '#d14'
      style Literal::String::Escape,          :fg => '#d14'
      style Literal::String::Heredoc,         :fg => '#d14'
      style Literal::String::Interpol,        :fg => '#d14'
      style Literal::String::Other,           :fg => '#d14'
      style Literal::String::Regex,           :fg => '#009926'
      style Literal::String::Single,          :fg => '#d14'
      style Literal::String::Symbol,          :fg => '#990073'
      style Literal::String,                  :fg => '#d14'
      style Name::Attribute,                  :fg => '#008080'
      style Name::Builtin::Pseudo,            :fg => '#999999'
      style Name::Builtin,                    :fg => '#0086B3'
      style Name::Class,                      :fg => '#800000', :bold => true
      style Name::Constant,                   :fg => '#008080'
      style Name::Decorator,                  :fg => '#3c5d5d', :bold => true
      style Name::Entity,                     :fg => '#800080'
      style Name::Exception,                  :fg => '#990000', :bold => true
      style Name::Function,                   :fg => '#800000', :bold => true
      style Name::Label,                      :fg => '#990000', :bold => true
      style Name::Namespace,                  :fg => '#555555'
      style Name::Tag,                        :fg => '#000080'
      style Name::Variable::Class,            :fg => '#8b0000'
      style Name::Variable::Global,           :fg => '#4169e1'
      style Name::Variable::Instance,         :fg => '#ff8c00'
      style Name::Variable,                   :fg => '#800000'
      style Operator::Word,                   :fg => '#000000', :bold => true
      style Operator,                         :fg => '#000000', :bold => true
      style Text::Whitespace,                 :fg => '#bbbbbb'
      style Text,                             :bg => '#f8f8f8'
    end
  end
end
