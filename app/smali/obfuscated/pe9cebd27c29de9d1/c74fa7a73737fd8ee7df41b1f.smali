.class public final Lobfuscated/pe9cebd27c29de9d1/c74fa7a73737fd8ee7df41b1f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe9cebd27c29de9d1/c9a032224390cf7dfab33c429;
    }
.end annotation


# static fields
.field public static final ඇ:Lobfuscated/pe9cebd27c29de9d1/c9a032224390cf7dfab33c429;


# instance fields
.field public final ஆ:Z

.field public final ඈ:Ljava/io/File;

.field public ළ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pe9cebd27c29de9d1/c9a032224390cf7dfab33c429;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pe9cebd27c29de9d1/c9a032224390cf7dfab33c429;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pe9cebd27c29de9d1/c74fa7a73737fd8ee7df41b1f;->ඇ:Lobfuscated/pe9cebd27c29de9d1/c9a032224390cf7dfab33c429;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c74fa7a73737fd8ee7df41b1f;->ඈ:Ljava/io/File;

    .line 8
    .line 9
    iput-boolean p2, p0, Lobfuscated/pe9cebd27c29de9d1/c74fa7a73737fd8ee7df41b1f;->ஆ:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ஆ()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lobfuscated/pe9cebd27c29de9d1/c74fa7a73737fd8ee7df41b1f;->ஆ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lobfuscated/pe9cebd27c29de9d1/c74fa7a73737fd8ee7df41b1f;->ඈ:Ljava/io/File;

    .line 10
    .line 11
    const-string v3, ".logcat-owned-reader.trial"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x21

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2, v1}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    move-object v0, v1

    .line 52
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    new-instance v2, Landroidx/appcompat/view/widget/tp;

    .line 80
    .line 81
    const-string v3, "[0-9a-f]{32}"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c74fa7a73737fd8ee7df41b1f;->ළ:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_5
    return-object v1
.end method

.method public final ඈ(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c74fa7a73737fd8ee7df41b1f;->ළ:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
