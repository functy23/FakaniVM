.class public final Landroidx/appcompat/view/widget/oo3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/oo3$ஆ;
    }
.end annotation


# static fields
.field public static final ල:Landroidx/appcompat/view/widget/oo3$ஆ;


# instance fields
.field public final ʤ:Landroidx/appcompat/view/widget/cm;

.field public ʥ:Landroidx/appcompat/view/widget/oo3$ඇ;

.field public ஆ:Landroidx/appcompat/view/widget/ά;

.field public ඇ:Landroidx/appcompat/view/widget/oo3$ළ;

.field public ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/\u0e0d;",
            ">;"
        }
    .end annotation
.end field

.field public ළ:Landroidx/appcompat/view/widget/คႜค;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/oo3$ஆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/oo3$ஆ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/oo3;->ල:Landroidx/appcompat/view/widget/oo3$ஆ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ੴ֏;Landroidx/appcompat/view/widget/rr;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/view/widget/oo3;->ʤ:Landroidx/appcompat/view/widget/cm;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/widget/oo3;->ඈ:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/widget/oo3$ළ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/oo3$ළ;-><init>(Landroidx/appcompat/view/widget/oo3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/widget/oo3;->ඇ:Landroidx/appcompat/view/widget/oo3$ළ;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/widget/oo3$ඇ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/oo3$ඇ;-><init>(Landroidx/appcompat/view/widget/oo3;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/widget/oo3;->ʥ:Landroidx/appcompat/view/widget/oo3$ඇ;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඉ()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Landroidx/appcompat/view/widget/cm$ඇ;->ڜ:Landroidx/appcompat/view/widget/cm$ඇ;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/cm$ඇ;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/oo3;->ʥ(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/widget/oo3;->ඈ:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Landroidx/appcompat/view/widget/gu0;

    .line 64
    .line 65
    invoke-direct {v2, p4}, Landroidx/appcompat/view/widget/gu0;-><init>(Landroidx/appcompat/view/widget/rr;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v1, Landroidx/appcompat/view/widget/cm$ඇ;->ೠ:Landroidx/appcompat/view/widget/cm$ඇ;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/cm$ඇ;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/oo3;->ʥ(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/view/widget/oo3;->ඈ:Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Landroidx/appcompat/view/widget/x5;

    .line 86
    .line 87
    invoke-direct {v2, p4, p3, p2}, Landroidx/appcompat/view/widget/x5;-><init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/ੴ֏;Landroidx/appcompat/view/widget/cm;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v1, Landroidx/appcompat/view/widget/cm$ඇ;->ฎ:Landroidx/appcompat/view/widget/cm$ඇ;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/cm$ඇ;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/oo3;->ʥ(II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/appcompat/view/widget/oo3;->ඈ:Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Landroidx/appcompat/view/widget/Ҩޯ;

    .line 108
    .line 109
    invoke-direct {v2, p4}, Landroidx/appcompat/view/widget/Ҩޯ;-><init>(Landroidx/appcompat/view/widget/rr;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroidx/appcompat/view/widget/oo3$ඈ;

    .line 125
    .line 126
    invoke-direct {v2, p0, p4, p3, p1}, Landroidx/appcompat/view/widget/oo3$ඈ;-><init>(Landroidx/appcompat/view/widget/oo3;Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/ੴ֏;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object p3, Landroidx/appcompat/view/widget/cm$ඇ;->ǲ:Landroidx/appcompat/view/widget/cm$ඇ;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/cm$ඇ;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0, v0, p3}, Landroidx/appcompat/view/widget/oo3;->ʥ(II)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_3

    .line 143
    .line 144
    iget-object p3, p0, Landroidx/appcompat/view/widget/oo3;->ඈ:Ljava/util/List;

    .line 145
    .line 146
    new-instance v0, Landroidx/appcompat/view/widget/Ⴝ႘Ⴝ;

    .line 147
    .line 148
    invoke-direct {v0, p4}, Landroidx/appcompat/view/widget/Ⴝ႘Ⴝ;-><init>(Landroidx/appcompat/view/widget/rr;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p3, Landroidx/appcompat/view/widget/คႜค;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-direct {p3, p1, p4}, Landroidx/appcompat/view/widget/คႜค;-><init>(Landroid/content/Context;Landroidx/appcompat/view/widget/οנο;)V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Landroidx/appcompat/view/widget/oo3;->ළ:Landroidx/appcompat/view/widget/คႜค;

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/appcompat/view/widget/oo3;->ʥ:Landroidx/appcompat/view/widget/oo3$ඇ;

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/widget/คႜค;->ஆ(Landroidx/appcompat/view/widget/คႜค$ஆ;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "RDelivery_UpdateManager"

    .line 181
    .line 182
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p2, "init updaters.size = "

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Landroidx/appcompat/view/widget/oo3;->ඈ:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public static final synthetic ஆ(Landroidx/appcompat/view/widget/oo3;)Landroidx/appcompat/view/widget/ά;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/oo3;->ஆ:Landroidx/appcompat/view/widget/ά;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/oo3;)Landroidx/appcompat/view/widget/oo3$ළ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/oo3;->ඇ:Landroidx/appcompat/view/widget/oo3$ළ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ළ(Landroidx/appcompat/view/widget/oo3;Landroidx/appcompat/view/widget/ά;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/oo3;->ஆ:Landroidx/appcompat/view/widget/ά;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ʥ(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ඇ(Landroidx/appcompat/view/widget/ญ$ඈ;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/oo3;->ʤ:Landroidx/appcompat/view/widget/cm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "notifyUpdater event = "

    .line 11
    .line 12
    const-string v7, "RDelivery_UpdateManager"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/view/widget/oo3;->ʤ:Landroidx/appcompat/view/widget/cm;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v7, v2}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/oo3;->ඈ:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/appcompat/view/widget/ญ;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/appcompat/view/widget/oo3;->ʤ:Landroidx/appcompat/view/widget/cm;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/appcompat/view/widget/oo3;->ʤ:Landroidx/appcompat/view/widget/cm;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v7, v3}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", updater = "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v12, 0x4

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/widget/ญ;->ஆ(Landroidx/appcompat/view/widget/ญ$ඈ;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method
