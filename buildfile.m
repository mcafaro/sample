function plan = buildfile
import matlab.buildtool.tasks.*;
plan = buildplan;
plan("test") = TestTask(SourceFiles="src");
plan.DefaultTasks = "test";
