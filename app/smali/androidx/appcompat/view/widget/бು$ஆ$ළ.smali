.class public final Landroidx/appcompat/view/widget/бು$ஆ$ළ;
.super Landroidx/appcompat/view/widget/бು$ඈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/бು$ஆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0dc5"
.end annotation


# instance fields
.field public final synthetic ʥ:Landroidx/appcompat/view/widget/бು$ஆ;

.field public ஆ:Z

.field public ඇ:I

.field public ළ:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/бು$ஆ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ʥ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/бು$ඈ;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ஆ()Ljava/io/File;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ஆ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ʥ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/widget/бು$ஆ;->ฎ:Landroidx/appcompat/view/widget/бು;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/appcompat/view/widget/бು;->ʥ(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ஆ:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ළ:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v2, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ඇ:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ʥ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/view/widget/бು$ஆ;->ฎ:Landroidx/appcompat/view/widget/бು;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/appcompat/view/widget/бು;->ල(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ළ:[Ljava/io/File;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ළ:[Ljava/io/File;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ʥ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/appcompat/view/widget/бು$ஆ;->ฎ:Landroidx/appcompat/view/widget/бು;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/appcompat/view/widget/бು;->ʤ(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ဉۤ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Landroidx/appcompat/view/widget/ჯ;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "Cannot list files in a directory"

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/widget/ჯ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ළ:[Ljava/io/File;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ʥ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/appcompat/view/widget/бು$ஆ;->ฎ:Landroidx/appcompat/view/widget/бು;

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/appcompat/view/widget/бು;->ල(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    return-object v1

    .line 147
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ළ:[Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ඇ:I

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    iput v2, p0, Landroidx/appcompat/view/widget/бು$ஆ$ළ;->ඇ:I

    .line 157
    .line 158
    aget-object p0, v0, v1

    .line 159
    .line 160
    return-object p0
.end method
