.class public final Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p918e4a12f3616228/c2c08a309689b792c37058b08;,
        Lobfuscated/p918e4a12f3616228/c2173d3a61a31ec8df45e0aae;
    }
.end annotation


# static fields
.field public static final Ǌ:Lobfuscated/p918e4a12f3616228/c2c08a309689b792c37058b08;

.field public static final ஹ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඌ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ʤ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʥ:I

.field public final ஆ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ඈ:Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;

.field public ඓ:Z

.field public final ල:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lobfuscated/p918e4a12f3616228/c2c08a309689b792c37058b08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p918e4a12f3616228/c2c08a309689b792c37058b08;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->Ǌ:Lobfuscated/p918e4a12f3616228/c2c08a309689b792c37058b08;

    .line 8
    .line 9
    const-string v0, "priv-app"

    .line 10
    .line 11
    const-string v1, "overlay"

    .line 12
    .line 13
    const-string v2, "app"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඌ:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "/system/bin/app_process64"

    .line 26
    .line 27
    const-string v1, "/system/framework"

    .line 28
    .line 29
    const-string v2, "/system/bin/init"

    .line 30
    .line 31
    const-string v3, "/system/bin/servicemanager"

    .line 32
    .line 33
    const-string v4, "/system/bin/surfaceflinger"

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ஹ:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;-><init>(Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;)V
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
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඈ:Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;->ஆ()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->औ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ஆ:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඇ:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ʤ:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ල:Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඓ:Z

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 54
    new-instance p1, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;-><init>(Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;ILandroidx/appcompat/view/widget/ၮଣ;)V

    :cond_0
    invoke-direct {p0, p1}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;-><init>(Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;)V

    return-void
.end method


# virtual methods
.method public final ʥ(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඓ:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ஹ:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ೠ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ʤ:Ljava/util/HashSet;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ:Ljava/util/HashSet;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ೠ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ஆ:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_b

    .line 45
    .line 46
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ල:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "/"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x2f

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p1, v5}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඈ:Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;->ඈ(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    sget-object v6, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ڜ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 94
    .line 95
    if-ne p2, v6, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ʥ()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    :cond_4
    sget-object v6, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ആ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 108
    .line 109
    if-ne p2, v6, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ʤ()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v5, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ஆ:Ljava/util/Set;

    .line 122
    .line 123
    check-cast v5, Ljava/util/Collection;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 v10, 0x6

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v7, 0x2f

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v6, p1

    .line 147
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/kx0;->ഊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v6, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v1, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ڜ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 157
    .line 158
    const-string v5, "/apex"

    .line 159
    .line 160
    if-ne p2, v1, :cond_7

    .line 161
    .line 162
    invoke-static {p1, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ஆ:Ljava/util/Set;

    .line 169
    .line 170
    check-cast v1, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p1, v5, v0, v4, v3}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {p1, v5}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v6}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ആ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 194
    .line 195
    if-ne p2, v0, :cond_a

    .line 196
    .line 197
    const-string p2, ".apk"

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v6, p2, v0}, Landroidx/appcompat/view/widget/kx0;->இ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඇ(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const-string v0, ""

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-static {p1, v2, v0}, Landroidx/appcompat/view/widget/kx0;->Ƕ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v6}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-static {p1, v2, v0}, Landroidx/appcompat/view/widget/kx0;->Ƕ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඇ(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-static {p2, v2, v0}, Landroidx/appcompat/view/widget/kx0;->Ƕ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0, p2, p1}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_2
    iget-object p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ:Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/16 p2, 0x4000

    .line 246
    .line 247
    if-le p1, p2, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ()V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_3
    return-void
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Lobfuscated/pe41a40b2a8a19464/c591f106883aaf59bfda0eb3c;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඓ:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ල:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lobfuscated/pe41a40b2a8a19464/c591f106883aaf59bfda0eb3c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c591f106883aaf59bfda0eb3c;->ඇ()Lobfuscated/pe41a40b2a8a19464/c6986db180e594c95778c1c98;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lobfuscated/p918e4a12f3616228/c2173d3a61a31ec8df45e0aae;->ඈ:[I

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v6, v7, v6

    .line 54
    .line 55
    if-eq v6, v5, :cond_2

    .line 56
    .line 57
    if-eq v6, v4, :cond_1

    .line 58
    .line 59
    if-eq v6, v3, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c591f106883aaf59bfda0eb3c;->ඈ()Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ڜ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ஆ:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->ඇ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ஆ:Ljava/util/Set;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඇ:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Set;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v6, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ:Ljava/util/HashSet;

    .line 124
    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ʤ:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lobfuscated/pe41a40b2a8a19464/c591f106883aaf59bfda0eb3c;

    .line 160
    .line 161
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/c591f106883aaf59bfda0eb3c;->ඇ()Lobfuscated/pe41a40b2a8a19464/c6986db180e594c95778c1c98;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lobfuscated/p918e4a12f3616228/c2173d3a61a31ec8df45e0aae;->ඈ:[I

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    aget v6, v7, v6

    .line 172
    .line 173
    if-eq v6, v5, :cond_8

    .line 174
    .line 175
    if-eq v6, v4, :cond_7

    .line 176
    .line 177
    if-eq v6, v3, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_8
    iget-object v6, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 v0, 0x4000

    .line 201
    .line 202
    if-gt p1, v0, :cond_a

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    return-object v1
.end method

.method public final ඇ(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඌ:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Landroidx/appcompat/view/widget/kx0;->ॵ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final ඈ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඇ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ʥ:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ʥ:I

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ʥ:I

    .line 32
    .line 33
    const/16 p2, 0x4000

    .line 34
    .line 35
    if-le p1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ළ()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final ළ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lobfuscated/p918e4a12f3616228/cd2ad0374faf0c6d74beb495b;->ඓ:Z

    .line 3
    .line 4
    return-void
.end method
