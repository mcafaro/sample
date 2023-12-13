function plan = buildfile
import matlab.buildtool.tasks.*;
plan = buildplan;
plan("test") = TestTask;
plan.DefaultTasks = "test";
