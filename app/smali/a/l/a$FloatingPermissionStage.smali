.class public final enum La/l/a$FloatingPermissionStage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FloatingPermissionStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/l/a$FloatingPermissionStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Landroidx/appcompat/view/widget/ьч;

.field private static final synthetic $VALUES:[La/l/a$FloatingPermissionStage;

.field public static final enum EXPLANATION:La/l/a$FloatingPermissionStage;

.field public static final enum OPENING:La/l/a$FloatingPermissionStage;

.field public static final enum READY:La/l/a$FloatingPermissionStage;

.field public static final enum SETTINGS:La/l/a$FloatingPermissionStage;


# direct methods
.method private static final synthetic $values()[La/l/a$FloatingPermissionStage;
    .locals 4

    .line 1
    sget-object v0, La/l/a$FloatingPermissionStage;->EXPLANATION:La/l/a$FloatingPermissionStage;

    .line 2
    .line 3
    sget-object v1, La/l/a$FloatingPermissionStage;->SETTINGS:La/l/a$FloatingPermissionStage;

    .line 4
    .line 5
    sget-object v2, La/l/a$FloatingPermissionStage;->READY:La/l/a$FloatingPermissionStage;

    .line 6
    .line 7
    sget-object v3, La/l/a$FloatingPermissionStage;->OPENING:La/l/a$FloatingPermissionStage;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [La/l/a$FloatingPermissionStage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/l/a$FloatingPermissionStage;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3}, La/l/a$FloatingPermissionStage;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/l/a$FloatingPermissionStage;->EXPLANATION:La/l/a$FloatingPermissionStage;

    .line 26
    .line 27
    new-instance v0, La/l/a$FloatingPermissionStage;

    .line 28
    .line 29
    new-array v1, v2, [B

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    new-array v3, v2, [B

    .line 35
    .line 36
    fill-array-data v3, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v1, v3}, La/l/a$FloatingPermissionStage;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La/l/a$FloatingPermissionStage;->SETTINGS:La/l/a$FloatingPermissionStage;

    .line 48
    .line 49
    new-instance v0, La/l/a$FloatingPermissionStage;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    fill-array-data v1, :array_4

    .line 55
    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    fill-array-data v3, :array_5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v0, v1, v3}, La/l/a$FloatingPermissionStage;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, La/l/a$FloatingPermissionStage;->READY:La/l/a$FloatingPermissionStage;

    .line 71
    .line 72
    new-instance v0, La/l/a$FloatingPermissionStage;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    new-array v1, v1, [B

    .line 76
    .line 77
    fill-array-data v1, :array_6

    .line 78
    .line 79
    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    fill-array-data v2, :array_7

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v0, v1, v2}, La/l/a$FloatingPermissionStage;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, La/l/a$FloatingPermissionStage;->OPENING:La/l/a$FloatingPermissionStage;

    .line 94
    .line 95
    invoke-static {}, La/l/a$FloatingPermissionStage;->$values()[La/l/a$FloatingPermissionStage;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, La/l/a$FloatingPermissionStage;->$VALUES:[La/l/a$FloatingPermissionStage;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴗ໑;->ඈ([Ljava/lang/Enum;)Landroidx/appcompat/view/widget/ьч;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, La/l/a$FloatingPermissionStage;->$ENTRIES:Landroidx/appcompat/view/widget/ьч;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x11t
        0x1ft
        0x3bt
        -0x76t
        0x1ft
        0x65t
        -0x3t
        0x1ft
        0x1dt
        0x8t
        0x25t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_1
    .array-data 1
        0x54t
        0x47t
        0x6bt
        -0x3at
        0x5et
        0x2bt
        -0x44t
        0x4bt
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        0x24t
        -0x1t
        0x4ct
        -0x1dt
        -0x6dt
        -0x77t
        0x5t
        -0x3t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 1
        0x77t
        -0x46t
        0x18t
        -0x49t
        -0x26t
        -0x39t
        0x42t
        -0x52t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_4
    .array-data 1
        0x7bt
        -0x46t
        -0x2bt
        0x43t
        0x1t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    nop

    .line 151
    :array_5
    .array-data 1
        0x29t
        -0x1t
        -0x6ct
        0x7t
        0x58t
        0x7bt
        0x4ft
        -0x62t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_6
    .array-data 1
        -0x7ft
        -0x5at
        -0x6t
        0x67t
        -0x38t
        -0x76t
        0x61t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_7
    .array-data 1
        -0x32t
        -0xat
        -0x41t
        0x29t
        -0x7ft
        -0x3ct
        0x26t
        -0x23t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Landroidx/appcompat/view/widget/ьч;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u044c\u0447<",
            "La/l/a$FloatingPermissionStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/l/a$FloatingPermissionStage;->$ENTRIES:Landroidx/appcompat/view/widget/ьч;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La/l/a$FloatingPermissionStage;
    .locals 1

    .line 1
    const-class v0, La/l/a$FloatingPermissionStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l/a$FloatingPermissionStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/l/a$FloatingPermissionStage;
    .locals 1

    .line 1
    sget-object v0, La/l/a$FloatingPermissionStage;->$VALUES:[La/l/a$FloatingPermissionStage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/l/a$FloatingPermissionStage;

    .line 8
    .line 9
    return-object v0
.end method
