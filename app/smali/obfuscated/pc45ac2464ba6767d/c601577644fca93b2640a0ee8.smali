.class public Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FLAG_FAILED:Ljava/lang/String;

.field public static final FLAG_SUCCESS:Ljava/lang/String;

.field public static final KEY_ERROR:Ljava/lang/String;


# instance fields
.field private final CODE_FAILED:I

.field private final CODE_SUCCESS:I

.field private body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private code:I

.field private extras:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private returnTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->FLAG_SUCCESS:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    new-array v2, v1, [B

    .line 27
    .line 28
    fill-array-data v2, :array_3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->FLAG_FAILED:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_4

    .line 41
    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    fill-array-data v1, :array_5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->KEY_ERROR:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        -0x3ft
        -0x1et
        0x64t
        -0x3bt
        -0x1at
        0x58t
        0x75t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        -0x4et
        -0x69t
        0x7t
        -0x5at
        -0x7dt
        0x2bt
        0x6t
        -0x3et
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 1
        0x4at
        0x13t
        0x51t
        0x45t
        0x26t
        -0xdt
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x2ct
        0x72t
        0x38t
        0x29t
        0x43t
        -0x69t
        0x1t
        0x73t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_4
    .array-data 1
        -0x17t
        0x56t
        -0x3dt
        -0x74t
        -0xat
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        -0x74t
        0x24t
        -0x4ft
        -0x1dt
        -0x7ct
        0x16t
        0x5ft
        -0x6dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->CODE_SUCCESS:I

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->CODE_FAILED:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->KEY_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->getResult(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->extras:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/їϹї;->ල(Ljava/lang/String;)Landroidx/appcompat/view/widget/ȋসȋ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ȋসȋ;->ළ(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->extras:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->body:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    check-cast p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0

    .line 19
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/їϹї;->ල(Ljava/lang/String;)Landroidx/appcompat/view/widget/ȋসȋ;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ȋসȋ;->ළ(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-object p0

    .line 34
    :catch_1
    return-object v0

    .line 35
    :cond_2
    :try_start_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/їϹї;->ඇ(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/їϹї;->ල(Ljava/lang/String;)Landroidx/appcompat/view/widget/ȋসȋ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ȋসȋ;->ළ(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    return-object p0

    .line 48
    :catch_2
    return-object v0
.end method

.method public getReturnTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->returnTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->code:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->extras:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/ȋসȋ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ȋসȋ;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/їϹї;->ල(Ljava/lang/String;)Landroidx/appcompat/view/widget/ȋসȋ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Landroidx/appcompat/view/widget/ǏǖǏ$ஆ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ȋসȋ;->ஹ([Landroidx/appcompat/view/widget/ǏǖǏ$ஆ;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->extras:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public setBody(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->extras:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReturnTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->returnTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/їϹї;->ඇ(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
