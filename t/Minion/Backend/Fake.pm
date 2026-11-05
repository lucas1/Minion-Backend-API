package Minion::Backend::Fake;
use Mojo::Base 'Minion::Backend';

our $VERSION = 1.00;

sub new {
    return shift->SUPER::new;
}

sub broadcast {
    return 1;
}

sub dequeue {
    return 2;
}

sub dispatch_schedules {
    return 21;
}

sub enqueue {
    return 3;
}

sub fail_job {
    return 4;
}

sub finish_job {
    return 5;
}

sub history {
    return 6;
}

sub list_jobs {
    return 7;
}

sub list_locks {
    return 8;
}

sub list_schedules {
    return 22;
}

sub list_workers {
    return 9;
}

sub lock {
    return 10;
}

sub note {
    return 11;
}

sub pause_schedule {
    return 23;
}

sub receive {
    return 12;
}

sub register_worker {
    return 13;
}

sub remove_job {
    return 14;
}

sub repair {
    return 15;
}

sub reset {
    return 16;
}

sub resume_schedule {
    return 24;
}

sub retry_job {
    return 17;
}

sub schedule {
    return 25;
}

sub stats {
    return 18;
}

sub unlock {
    return 19;
}

sub unregister_worker {
    return 20;
}

sub unschedule {
    return 26;
}

1;
