.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final ʤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʥ:I

.field public ஆ:Ljava/lang/String;

.field public ඇ:Ljava/lang/String;

.field public ඈ:Ljava/lang/String;

.field public ඓ:Ljava/lang/String;

.field public ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǆ([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->ඓ(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->ඈ(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x53

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, " \"\'<>#&="

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/16 v8, 0x53

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, " \"\'<>#&="

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, p2

    .line 56
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->ඓ(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->ඈ(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x5b

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/16 v8, 0x5b

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, p2

    .line 56
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v2

    .line 29
    move-object v2, v3

    .line 30
    move-object v3, v4

    .line 31
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->ஆ()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Iterable;

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    invoke-static {v7, v9}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move-object v11, v10

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v11 .. v16}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v7, v9}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v11, v9

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    const/4 v15, 0x3

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x1

    .line 127
    invoke-static/range {v11 .. v16}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v9, v8

    .line 133
    :goto_2
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v7, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v7, v8

    .line 140
    :goto_3
    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    const/4 v13, 0x7

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static/range {v9 .. v14}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_4
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v0, Lokhttp3/HttpUrl;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    move-object v8, v5

    .line 165
    const-string v0, "host == null"

    .line 166
    .line 167
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :cond_6
    move-object v8, v2

    .line 172
    const-string v0, "scheme == null"

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v8
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v8, 0x33

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x73

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->ඌ(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "unexpected encodedPath: "

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v8, 0x53

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " \"\'<>#"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->ǋ(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x73

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v8, 0x3b

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "unexpected host: "

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/દऐ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v1, v2, v2, v3, v11}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v3, v2, v4, v11}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-virtual {v0, v1, v3, v12}, Lokhttp3/HttpUrl$Builder;->ஹ(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, -0x1

    .line 26
    if-eq v5, v14, :cond_2

    .line 27
    .line 28
    const-string v6, "https:"

    .line 29
    .line 30
    invoke-static {v1, v6, v3, v13}, Landroidx/appcompat/view/widget/kx0;->ඳ(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-string v5, "https"

    .line 37
    .line 38
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v6, "http:"

    .line 44
    .line 45
    invoke-static {v1, v6, v3, v13}, Landroidx/appcompat/view/widget/kx0;->ඳ(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-string v5, "http"

    .line 52
    .line 53
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x27

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    if-eqz p1, :cond_12

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1, v3, v12}, Lokhttp3/HttpUrl$Builder;->ඣ(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v15, 0x3f

    .line 100
    .line 101
    const/16 v6, 0x23

    .line 102
    .line 103
    if-ge v5, v4, :cond_6

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 143
    .line 144
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    if-eq v3, v12, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v6, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 173
    .line 174
    .line 175
    :cond_5
    move/from16 v18, v13

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_6
    :goto_1
    add-int/2addr v3, v5

    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    move/from16 v17, v16

    .line 183
    .line 184
    move v2, v3

    .line 185
    :goto_2
    const-string v3, "@/\\?#"

    .line 186
    .line 187
    invoke-static {v1, v3, v2, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eq v3, v12, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move v4, v14

    .line 199
    :goto_3
    if-eq v4, v14, :cond_c

    .line 200
    .line 201
    if-eq v4, v6, :cond_c

    .line 202
    .line 203
    const/16 v5, 0x2f

    .line 204
    .line 205
    if-eq v4, v5, :cond_c

    .line 206
    .line 207
    const/16 v5, 0x5c

    .line 208
    .line 209
    if-eq v4, v5, :cond_c

    .line 210
    .line 211
    if-eq v4, v15, :cond_c

    .line 212
    .line 213
    const/16 v5, 0x40

    .line 214
    .line 215
    if-eq v4, v5, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const-string v4, "%40"

    .line 219
    .line 220
    if-nez v16, :cond_b

    .line 221
    .line 222
    const/16 v5, 0x3a

    .line 223
    .line 224
    invoke-static {v1, v5, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/16 v9, 0x70

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v7, v4

    .line 232
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 233
    .line 234
    move v8, v3

    .line 235
    move v3, v5

    .line 236
    const/4 v5, 0x1

    .line 237
    move/from16 v18, v6

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v19, v7

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v21, v11

    .line 247
    .line 248
    move/from16 v18, v13

    .line 249
    .line 250
    move-object/from16 v13, v19

    .line 251
    .line 252
    move/from16 v11, v20

    .line 253
    .line 254
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v17, :cond_9

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_9
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 281
    .line 282
    if-eq v3, v11, :cond_a

    .line 283
    .line 284
    add-int/lit8 v2, v3, 0x1

    .line 285
    .line 286
    const/16 v9, 0x70

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    move v3, v11

    .line 298
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 303
    .line 304
    move/from16 v16, v18

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    move v3, v11

    .line 308
    :goto_4
    move-object/from16 v1, p2

    .line 309
    .line 310
    move v8, v3

    .line 311
    move/from16 v17, v18

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move-object/from16 v21, v11

    .line 315
    .line 316
    move/from16 v18, v13

    .line 317
    .line 318
    move-object v13, v4

    .line 319
    new-instance v11, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v9, 0x70

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move v8, v3

    .line 348
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 356
    .line 357
    :goto_5
    add-int/lit8 v2, v8, 0x1

    .line 358
    .line 359
    move/from16 v13, v18

    .line 360
    .line 361
    move-object/from16 v11, v21

    .line 362
    .line 363
    const/16 v6, 0x23

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_c
    move v8, v3

    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    move/from16 v18, v13

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2, v8}, Lokhttp3/HttpUrl$Builder;->ල(Ljava/lang/String;II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/lit8 v7, v3, 0x1

    .line 377
    .line 378
    if-ge v7, v8, :cond_e

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v7, v8}, Lokhttp3/HttpUrl$Builder;->ʥ(Ljava/lang/String;II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput v4, v0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 398
    .line 399
    if-eq v4, v14, :cond_d

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    const-string v0, "Invalid URL port: \""

    .line 403
    .line 404
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ညޑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v21

    .line 412
    :cond_e
    const/4 v5, 0x4

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 426
    .line 427
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 437
    .line 438
    :goto_6
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    move v3, v8

    .line 443
    :goto_7
    const-string v2, "?#"

    .line 444
    .line 445
    invoke-static {v1, v2, v3, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v0, v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->ඌ(Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    if-ge v2, v12, :cond_f

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-ne v3, v15, :cond_f

    .line 459
    .line 460
    const/16 v11, 0x23

    .line 461
    .line 462
    invoke-static {v1, v11, v2, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    const/16 v9, 0x50

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const-string v4, " \"\'<>#"

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x1

    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->ǋ(Ljava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 486
    .line 487
    move v2, v3

    .line 488
    goto :goto_8

    .line 489
    :cond_f
    const/16 v11, 0x23

    .line 490
    .line 491
    :goto_8
    if-ge v2, v12, :cond_10

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ne v3, v11, :cond_10

    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    const/16 v9, 0x30

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    const-string v4, ""

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x1

    .line 510
    move v3, v12

    .line 511
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 516
    .line 517
    :cond_10
    return-object v0

    .line 518
    :cond_11
    const-string v0, "Invalid URL host: \""

    .line 519
    .line 520
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ညޑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v21

    .line 528
    :cond_12
    move-object/from16 v21, v11

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v2, 0x6

    .line 535
    if-le v0, v2, :cond_13

    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v1, "..."

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_9

    .line 559
    :cond_13
    move-object v0, v1

    .line 560
    :goto_9
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v21
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x7b

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "unexpected port: "

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/hp3;->ඈ(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v8, 0x5b

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " \"\'<>#"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->ǋ(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/view/widget/tp;->ஹ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v15, 0x63

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v10, "[]"

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v7 .. v16}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_2
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const/16 v14, 0x43

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v9, "\\^`{|}"

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v6 .. v15}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v5, v2

    .line 102
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const/16 v13, 0x23

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v8, " \"#<>\\^`{|}"

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x1

    .line 123
    invoke-static/range {v5 .. v14}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 128
    .line 129
    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v9, 0x53

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, " \"\'<>#&="

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->Ǌ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v9, 0x5b

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->Ǌ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "https"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "unexpected scheme: "

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/દऐ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x73

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " \"<>^`{}|/\\?#"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lokhttp3/HttpUrl$Builder;->ළ(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lokhttp3/HttpUrl$Builder;->ඇ(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "unexpected path segment: "

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x7b

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " \"<>^`{}|/\\?#"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lokhttp3/HttpUrl$Builder;->ළ(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lokhttp3/HttpUrl$Builder;->ඇ(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "unexpected path segment: "

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final setPort$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ළ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x5b

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ඇ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->ஆ()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->ഏ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const/16 v1, 0x3f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 155
    .line 156
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->access$toQueryString(Lokhttp3/HttpUrl$Companion;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/16 v1, 0x23

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ඓ:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x7b

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ஆ:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final Ǌ(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/widget/xh;->ළ(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->ල:Ljava/util/List;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final ǋ(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v3, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v3, v0, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v2, 0x26

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v2, 0x3d

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    if-le v2, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v3, p1, 0x1

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p0
.end method

.method public final ʤ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ʥ(Ljava/lang/String;II)I
    .locals 10

    .line 1
    const/4 p0, -0x1

    .line 2
    :try_start_0
    const-string v3, ""

    .line 3
    .line 4
    const/16 v8, 0x78

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p2, 0x1

    .line 23
    if-gt p2, p1, :cond_0

    .line 24
    .line 25
    const/high16 p2, 0x10000

    .line 26
    .line 27
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :catch_0
    :cond_0
    return p0
.end method

.method public final ஆ()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->ʥ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ඈ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final ஹ(Ljava/lang/String;II)I
    .locals 5

    .line 1
    sub-int p0, p3, p2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x61

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x41

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x7a

    .line 23
    .line 24
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_7

    .line 35
    .line 36
    const/16 v2, 0x5a

    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    if-ge p2, p3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gt v0, p0, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x7b

    .line 56
    .line 57
    if-ge p0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-gt v3, p0, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x5b

    .line 63
    .line 64
    if-ge p0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 v2, 0x30

    .line 68
    .line 69
    const/16 v4, 0x3a

    .line 70
    .line 71
    if-gt v2, p0, :cond_5

    .line 72
    .line 73
    if-ge p0, v4, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v2, 0x2b

    .line 77
    .line 78
    if-eq p0, v2, :cond_2

    .line 79
    .line 80
    const/16 v2, 0x2d

    .line 81
    .line 82
    if-eq p0, v2, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x2e

    .line 85
    .line 86
    if-ne p0, v2, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-ne p0, v4, :cond_7

    .line 90
    .line 91
    return p2

    .line 92
    :cond_7
    :goto_1
    return v1
.end method

.method public final ഏ(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final ඇ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, ".."

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public final ඈ(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, v0

    .line 3
    :goto_0
    const-string v1, "/\\"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v1, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v5, v1

    .line 21
    move-object v2, p1

    .line 22
    move v6, p2

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v6, p2

    .line 29
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->ඓ(Ljava/lang/String;IIZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le v3, p0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    move-object p1, v2

    .line 43
    move p2, v6

    .line 44
    goto :goto_0
.end method

.method public final ඌ(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v3

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    :goto_0
    move v6, p2

    .line 43
    :goto_1
    if-ge v6, p3, :cond_4

    .line 44
    .line 45
    const-string p2, "/\\"

    .line 46
    .line 47
    invoke-static {p1, p2, v6, p3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v7, p3, :cond_2

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    move v8, p2

    .line 57
    :goto_2
    const/4 v9, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->ඓ(Ljava/lang/String;IIZZ)V

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v7, 0x1

    .line 66
    .line 67
    move-object p0, v4

    .line 68
    move-object p1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p0, v4

    .line 71
    move-object p1, v5

    .line 72
    move v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_3
    return-void
.end method

.method public final ඓ(Ljava/lang/String;IIZZ)V
    .locals 10

    .line 1
    const/16 v8, 0x70

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const-string v3, " \"<>^`{}|/\\?#"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v4, p5

    .line 13
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->ළ(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->ඇ(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->ʤ()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p3, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz p4, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->ʤ:Ljava/util/List;

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final ඣ(Ljava/lang/String;II)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x5c

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method

.method public final ල(Ljava/lang/String;II)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x5b

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    if-ge p2, p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return p2

    .line 32
    :cond_3
    return p3
.end method

.method public final ළ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v0
.end method
