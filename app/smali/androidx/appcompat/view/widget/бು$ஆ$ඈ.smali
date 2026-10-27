.class public final Landroidx/appcompat/view/widget/бು$ஆ$ඈ;
.super Landroidx/appcompat/view/widget/бು$ඈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/бು$ஆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0d88"
.end annotation


# instance fields
.field public final synthetic ʤ:Landroidx/appcompat/view/widget/бು$ஆ;

.field public ʥ:Z

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
    iput-object p1, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ʤ:Landroidx/appcompat/view/widget/бು$ஆ;

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
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ʥ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ළ:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ʤ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/widget/бು$ஆ;->ฎ:Landroidx/appcompat/view/widget/бು;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/бು;->ʥ(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ළ:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ʤ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/view/widget/бು$ஆ;->ฎ:Landroidx/appcompat/view/widget/бು;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/appcompat/view/widget/бು;->ʤ(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ဉۤ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Landroidx/appcompat/view/widget/ჯ;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Cannot list files in a directory"

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/view/widget/ჯ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v4}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ʥ:Z

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ළ:[Ljava/io/File;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v3, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ඇ:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-ge v3, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ළ:[Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ඇ:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    iput v2, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ඇ:I

    .line 105
    .line 106
    aget-object p0, v0, v1

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ஆ:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ஆ:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ඈ;->ʤ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/appcompat/view/widget/бು$ஆ;->ฎ:Landroidx/appcompat/view/widget/бು;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/appcompat/view/widget/бು;->ල(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object v1
.end method
