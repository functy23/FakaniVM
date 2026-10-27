.class public final Landroidx/appcompat/view/widget/ױཞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ױཞ$ஆ;
    }
.end annotation


# instance fields
.field public volatile ʤ:I

.field public volatile ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

.field public final ஆ:Landroidx/appcompat/view/widget/ъڌъ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u044a\u068c\u044a<",
            "Ljava/lang/String;",
            "[",
            "Landroidx/appcompat/view/widget/ho;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Landroidx/appcompat/view/widget/io;

.field public final ඈ:[Landroidx/appcompat/view/widget/ڝֈ;

.field public final ළ:Landroidx/appcompat/view/widget/ضް;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ଫჍଫ;[Landroidx/appcompat/view/widget/ڝֈ;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/ױཞ;-><init>(Landroidx/appcompat/view/widget/ଫჍଫ;[Landroidx/appcompat/view/widget/ڝֈ;Landroidx/appcompat/view/widget/io;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ଫჍଫ;[Landroidx/appcompat/view/widget/ڝֈ;Landroidx/appcompat/view/widget/io;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ضް;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ضް;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ױཞ;->ළ:Landroidx/appcompat/view/widget/ضް;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/widget/ױཞ;->ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/appcompat/view/widget/ױཞ;->ʤ:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/appcompat/view/widget/ଫჍଫ;->ඇ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/ױཞ;->ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 22
    .line 23
    invoke-virtual {p2}, [Landroidx/appcompat/view/widget/ڝֈ;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Landroidx/appcompat/view/widget/ڝֈ;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/view/widget/ױཞ;->ඈ:[Landroidx/appcompat/view/widget/ڝֈ;

    .line 30
    .line 31
    new-instance p1, Landroidx/appcompat/view/widget/ъڌъ;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ъڌъ;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appcompat/view/widget/ױཞ;->ஆ:Landroidx/appcompat/view/widget/ъڌъ;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    new-instance p3, Landroidx/appcompat/view/widget/ױཞ$ஆ;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Landroidx/appcompat/view/widget/ױཞ$ஆ;-><init>(Landroidx/appcompat/view/widget/ױཞ$ඈ;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p3, p0, Landroidx/appcompat/view/widget/ױཞ;->ඇ:Landroidx/appcompat/view/widget/io;

    .line 46
    .line 47
    return-void
.end method

.method public static ʤ(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-lt v1, v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v1, 0x2e

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/16 v4, 0xff

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v5, v4, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le v2, v4, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    add-int/2addr v6, v5

    .line 71
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v3, v4, :cond_5

    .line 86
    .line 87
    add-int/2addr v2, v5

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v5

    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v2, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v2, v5

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return v0

    .line 116
    :cond_5
    :goto_0
    return v5

    .line 117
    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method public static ʥ([Landroidx/appcompat/view/widget/ho;)[Landroidx/appcompat/view/widget/ho;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ho;->ඈ()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ho;->ஆ()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-array p0, p0, [Landroidx/appcompat/view/widget/ho;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Landroidx/appcompat/view/widget/ho;

    .line 44
    .line 45
    return-object p0
.end method

.method public static ඈ([Landroidx/appcompat/view/widget/ho;)[Landroidx/appcompat/view/widget/ho;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/appcompat/view/widget/ho;->ඈ:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ho;->ඇ()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-array p0, p0, [Landroidx/appcompat/view/widget/ho;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Landroidx/appcompat/view/widget/ho;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final ஆ(Landroidx/appcompat/view/widget/ཀݸ;)[Landroidx/appcompat/view/widget/ho;
    .locals 9

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඇ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/ױཞ;->ළ:Landroidx/appcompat/view/widget/ضް;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/ױཞ;->ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/widget/ضް;->ஆ(Landroidx/appcompat/view/widget/ཀݸ;Landroidx/appcompat/view/widget/ଫჍଫ;)[Landroidx/appcompat/view/widget/ho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/ױཞ;->ඈ([Landroidx/appcompat/view/widget/ho;)[Landroidx/appcompat/view/widget/ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ױཞ;->ஆ:Landroidx/appcompat/view/widget/ъڌъ;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ױཞ;->ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 27
    .line 28
    sget-object v2, Landroidx/appcompat/view/widget/ଫჍଫ;->ඇ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/appcompat/view/widget/ԞֹԞ;->ஆ()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/view/widget/ױཞ;->ஆ:Landroidx/appcompat/view/widget/ъڌъ;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/view/widget/ױཞ;->ඈ:[Landroidx/appcompat/view/widget/ڝֈ;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iput v2, p0, Landroidx/appcompat/view/widget/ױཞ;->ʤ:I

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ױཞ;->ஆ:Landroidx/appcompat/view/widget/ъڌъ;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඈ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Landroidx/appcompat/view/widget/ho;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/appcompat/view/widget/ױཞ;->ඈ([Landroidx/appcompat/view/widget/ho;)[Landroidx/appcompat/view/widget/ho;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iget v0, p0, Landroidx/appcompat/view/widget/ױཞ;->ʤ:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v3, v1

    .line 87
    move v4, v2

    .line 88
    :goto_1
    iget-object v5, p0, Landroidx/appcompat/view/widget/ױཞ;->ඈ:[Landroidx/appcompat/view/widget/ڝֈ;

    .line 89
    .line 90
    array-length v6, v5

    .line 91
    if-ge v4, v6, :cond_5

    .line 92
    .line 93
    add-int v6, v0, v4

    .line 94
    .line 95
    array-length v5, v5

    .line 96
    rem-int/2addr v6, v5

    .line 97
    iget-object v5, p0, Landroidx/appcompat/view/widget/ױཞ;->ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 98
    .line 99
    invoke-static {}, Landroidx/appcompat/view/widget/ԞֹԞ;->ඈ()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :try_start_3
    iget-object v8, p0, Landroidx/appcompat/view/widget/ױཞ;->ඈ:[Landroidx/appcompat/view/widget/ڝֈ;

    .line 104
    .line 105
    aget-object v6, v8, v6

    .line 106
    .line 107
    iget-object v8, p0, Landroidx/appcompat/view/widget/ױཞ;->ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 108
    .line 109
    invoke-interface {v6, p1, v8}, Landroidx/appcompat/view/widget/ڝֈ;->ඈ(Landroidx/appcompat/view/widget/ཀݸ;Landroidx/appcompat/view/widget/ଫჍଫ;)[Landroidx/appcompat/view/widget/ho;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v3

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v3

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    new-instance v6, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    move-object v3, v6

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {}, Landroidx/appcompat/view/widget/ԞֹԞ;->ඈ()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v8, p0, Landroidx/appcompat/view/widget/ױཞ;->ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 136
    .line 137
    if-ne v8, v5, :cond_5

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    array-length v5, v1

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, p0, Landroidx/appcompat/view/widget/ױཞ;->ඈ:[Landroidx/appcompat/view/widget/ڝֈ;

    .line 151
    .line 152
    monitor-enter v5

    .line 153
    :try_start_4
    iget v6, p0, Landroidx/appcompat/view/widget/ױཞ;->ʤ:I

    .line 154
    .line 155
    if-ne v6, v0, :cond_4

    .line 156
    .line 157
    iget v6, p0, Landroidx/appcompat/view/widget/ױཞ;->ʤ:I

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    iput v6, p0, Landroidx/appcompat/view/widget/ױཞ;->ʤ:I

    .line 162
    .line 163
    iget v6, p0, Landroidx/appcompat/view/widget/ױཞ;->ʤ:I

    .line 164
    .line 165
    iget-object v7, p0, Landroidx/appcompat/view/widget/ױཞ;->ඈ:[Landroidx/appcompat/view/widget/ڝֈ;

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    if-ne v6, v7, :cond_4

    .line 169
    .line 170
    iput v2, p0, Landroidx/appcompat/view/widget/ױཞ;->ʤ:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    goto :goto_6

    .line 175
    :cond_4
    :goto_5
    monitor-exit v5

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    throw p0

    .line 181
    :cond_5
    if-eqz v1, :cond_8

    .line 182
    .line 183
    array-length v0, v1

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    invoke-static {v1}, Landroidx/appcompat/view/widget/ױཞ;->ʥ([Landroidx/appcompat/view/widget/ho;)[Landroidx/appcompat/view/widget/ho;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    array-length v1, v0

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/appcompat/view/widget/ױཞ;->ஆ:Landroidx/appcompat/view/widget/ъڌъ;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ױཞ;->ஆ:Landroidx/appcompat/view/widget/ъڌъ;

    .line 198
    .line 199
    iget-object p1, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඈ:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    monitor-exit v1

    .line 205
    return-object v0

    .line 206
    :catchall_3
    move-exception p0

    .line 207
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    throw p0

    .line 209
    :cond_7
    new-instance p0, Ljava/net/UnknownHostException;

    .line 210
    .line 211
    const-string p1, "no A/AAAA records"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_8
    :goto_7
    iget-boolean v0, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඇ:Z

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/appcompat/view/widget/ױཞ;->ළ:Landroidx/appcompat/view/widget/ضް;

    .line 222
    .line 223
    iget-object p0, p0, Landroidx/appcompat/view/widget/ױཞ;->ʥ:Landroidx/appcompat/view/widget/ଫჍଫ;

    .line 224
    .line 225
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/view/widget/ضް;->ஆ(Landroidx/appcompat/view/widget/ཀݸ;Landroidx/appcompat/view/widget/ଫჍଫ;)[Landroidx/appcompat/view/widget/ho;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Landroidx/appcompat/view/widget/ױཞ;->ඈ([Landroidx/appcompat/view/widget/ho;)[Landroidx/appcompat/view/widget/ho;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    array-length v0, p0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_9
    if-nez v3, :cond_a

    .line 240
    .line 241
    new-instance p0, Ljava/net/UnknownHostException;

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඈ:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_a
    throw v3

    .line 250
    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    throw p0
.end method

.method public ඇ(Ljava/lang/String;)[Landroidx/appcompat/view/widget/ho;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ཀݸ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ཀݸ;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ױཞ;->ළ(Landroidx/appcompat/view/widget/ཀݸ;)[Landroidx/appcompat/view/widget/ho;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public ළ(Landroidx/appcompat/view/widget/ཀݸ;)[Landroidx/appcompat/view/widget/ho;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඈ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/appcompat/view/widget/ױཞ;->ʤ(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/view/widget/ho;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඈ:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/widget/ho;-><init>(Ljava/lang/String;IIJI)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Landroidx/appcompat/view/widget/ho;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ױཞ;->ஆ(Landroidx/appcompat/view/widget/ཀݸ;)[Landroidx/appcompat/view/widget/ho;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Landroidx/appcompat/view/widget/ױཞ;->ඇ:Landroidx/appcompat/view/widget/io;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/io;->ඈ([Landroidx/appcompat/view/widget/ho;)[Landroidx/appcompat/view/widget/ho;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "empty domain "

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඈ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/z24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string p0, "null domain"

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
