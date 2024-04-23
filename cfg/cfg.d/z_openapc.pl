push @{$c->{fields}->{eprint}},

{
        name => 'paid_by',
        type => 'compound',
        multiple => 1,
        fields => [
               {
               sub_name => 'institution',
               type => 'text',
               can_clone => 0,
               },
               {
               sub_name => 'ror',
               type => 'text',
                can_clone =>0,
               },
               ],

        input_boxes => 1,
},
{
        name => 'apc_list',
        type => 'compound',
        multiple => 0,
        fields => [
                {
               sub_name => 'value',
               type => 'float',
               can_clone => 0,
               },
               {
               sub_name => 'currency',
               type => 'text',
               can_clone => 0,
               },
               {
               sub_name => 'provenance',
               type => 'text',
                can_clone =>0,
               },
               ],
        input_boxes => 1,
},
