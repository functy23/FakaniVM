.class public final enum Lcom/tendcloud/tenddata/n$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/n$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/n$c;

.field public static final enum AES_DATA_ENTRYCP_LOCK:Lcom/tendcloud/tenddata/n$c;

.field public static final enum AES_DATA_LOCK:Lcom/tendcloud/tenddata/n$c;

.field public static final enum AES_IV_LOCK:Lcom/tendcloud/tenddata/n$c;

.field public static final enum AES_SALT_LOCK:Lcom/tendcloud/tenddata/n$c;

.field public static final enum App_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum App_SQL_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum BG_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum Custom_Device_Id_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum Env_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum Game_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum Push_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum Tracking_Lock_File:Lcom/tendcloud/tenddata/n$c;

.field public static final enum Universal_Lock_File:Lcom/tendcloud/tenddata/n$c;


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/n$c;

    .line 2
    .line 3
    const-string v1, "Custom_Device_Id_Lock_File"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tendcloud/tenddata/n$c;->Custom_Device_Id_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 10
    .line 11
    new-instance v1, Lcom/tendcloud/tenddata/n$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Cloud_Control_Cache_Param"

    .line 15
    .line 16
    const-string v4, "Cloud_Control_Lock_File"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tendcloud/tenddata/n$c;->Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 22
    .line 23
    new-instance v2, Lcom/tendcloud/tenddata/n$c;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "__App_Synchronous_Lock__"

    .line 27
    .line 28
    const-string v5, "App_Lock_File"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/tendcloud/tenddata/n$c;->App_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 34
    .line 35
    new-instance v3, Lcom/tendcloud/tenddata/n$c;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "__Tracking_Synchronous_Lock__"

    .line 39
    .line 40
    const-string v6, "Tracking_Lock_File"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/tendcloud/tenddata/n$c;->Tracking_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 46
    .line 47
    new-instance v4, Lcom/tendcloud/tenddata/n$c;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "__Env_Synchronous_Lock__"

    .line 51
    .line 52
    const-string v7, "Env_Lock_File"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/tendcloud/tenddata/n$c;->Env_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 58
    .line 59
    new-instance v5, Lcom/tendcloud/tenddata/n$c;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "__Game_Synchronous_Lock__"

    .line 63
    .line 64
    const-string v8, "Game_Lock_File"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/tendcloud/tenddata/n$c;->Game_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 70
    .line 71
    new-instance v6, Lcom/tendcloud/tenddata/n$c;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "__Push_Synchronous_Lock__"

    .line 75
    .line 76
    const-string v9, "Push_Lock_File"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/tendcloud/tenddata/n$c;->Push_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 82
    .line 83
    new-instance v7, Lcom/tendcloud/tenddata/n$c;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v9, "__AppSQL_Synchronous_Lock__"

    .line 87
    .line 88
    const-string v10, "App_SQL_Lock_File"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lcom/tendcloud/tenddata/n$c;->App_SQL_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 94
    .line 95
    new-instance v8, Lcom/tendcloud/tenddata/n$c;

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const-string v10, "__BG_Synchronous_Lock__"

    .line 100
    .line 101
    const-string v11, "BG_Lock_File"

    .line 102
    .line 103
    invoke-direct {v8, v11, v9, v10}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lcom/tendcloud/tenddata/n$c;->BG_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 107
    .line 108
    new-instance v9, Lcom/tendcloud/tenddata/n$c;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    const-string v11, "__SDK_Synchronous_Lock__"

    .line 113
    .line 114
    const-string v12, "Universal_Lock_File"

    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcom/tendcloud/tenddata/n$c;->Universal_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 120
    .line 121
    new-instance v10, Lcom/tendcloud/tenddata/n$c;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    const-string v12, "_AES_DATA_LOCK"

    .line 126
    .line 127
    const-string v13, "AES_DATA_LOCK"

    .line 128
    .line 129
    invoke-direct {v10, v13, v11, v12}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lcom/tendcloud/tenddata/n$c;->AES_DATA_LOCK:Lcom/tendcloud/tenddata/n$c;

    .line 133
    .line 134
    new-instance v11, Lcom/tendcloud/tenddata/n$c;

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    const-string v13, "_AES_DATA_ENTCRYPT_LOCK"

    .line 139
    .line 140
    const-string v14, "AES_DATA_ENTRYCP_LOCK"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/tendcloud/tenddata/n$c;->AES_DATA_ENTRYCP_LOCK:Lcom/tendcloud/tenddata/n$c;

    .line 146
    .line 147
    new-instance v12, Lcom/tendcloud/tenddata/n$c;

    .line 148
    .line 149
    const/16 v13, 0xc

    .line 150
    .line 151
    const-string v14, "_AES_SALT_LOCK"

    .line 152
    .line 153
    const-string v15, "AES_SALT_LOCK"

    .line 154
    .line 155
    invoke-direct {v12, v15, v13, v14}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lcom/tendcloud/tenddata/n$c;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/n$c;

    .line 159
    .line 160
    new-instance v13, Lcom/tendcloud/tenddata/n$c;

    .line 161
    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    const-string v15, "_AES_IV_LOCK"

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    const-string v0, "AES_IV_LOCK"

    .line 169
    .line 170
    invoke-direct {v13, v0, v14, v15}, Lcom/tendcloud/tenddata/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lcom/tendcloud/tenddata/n$c;->AES_IV_LOCK:Lcom/tendcloud/tenddata/n$c;

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    filled-new-array/range {v0 .. v13}, [Lcom/tendcloud/tenddata/n$c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/tendcloud/tenddata/n$c;->$VALUES:[Lcom/tendcloud/tenddata/n$c;

    .line 182
    .line 183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/File;

    .line 5
    .line 6
    sget-object p2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "TD"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/tendcloud/tenddata/n$c;->filePath:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static getFeatureLockFileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x63

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/n$c;->Universal_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/n$c;->BG_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/tendcloud/tenddata/n$c;->App_SQL_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lcom/tendcloud/tenddata/n$c;->Push_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lcom/tendcloud/tenddata/n$c;->Game_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lcom/tendcloud/tenddata/n$c;->Env_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_6
    sget-object p0, Lcom/tendcloud/tenddata/n$c;->Tracking_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_7
    sget-object p0, Lcom/tendcloud/tenddata/n$c;->App_Lock_File:Lcom/tendcloud/tenddata/n$c;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/n$c;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/n$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tendcloud/tenddata/n$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/n$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/n$c;->$VALUES:[Lcom/tendcloud/tenddata/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/n$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tendcloud/tenddata/n$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/n$c;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
