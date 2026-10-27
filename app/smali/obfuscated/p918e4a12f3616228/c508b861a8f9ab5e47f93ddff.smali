.class public final Lobfuscated/p918e4a12f3616228/c508b861a8f9ab5e47f93ddff;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ʤ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ʥ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ළ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ල()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඈ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඓ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඇ()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඇ()Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ஆ()Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඇ()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    cmp-long p0, v0, p0

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0
.end method
