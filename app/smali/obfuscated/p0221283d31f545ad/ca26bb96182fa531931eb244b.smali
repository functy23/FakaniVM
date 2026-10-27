.class public final Lobfuscated/p0221283d31f545ad/ca26bb96182fa531931eb244b;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p0221283d31f545ad/ca26bb96182fa531931eb244b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p0221283d31f545ad/ca26bb96182fa531931eb244b;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p0221283d31f545ad/ca26bb96182fa531931eb244b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p0221283d31f545ad/ca26bb96182fa531931eb244b;->ඈ:Lobfuscated/p0221283d31f545ad/ca26bb96182fa531931eb244b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;)Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ஹ()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ඣ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "starting"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->Ǌ()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;->ೠ:Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ල()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ඓ()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ඌ()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0xafc8

    .line 49
    .line 50
    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;->ฎ:Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ල()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ʤ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long p0, v1, v3

    .line 72
    .line 73
    if-gtz p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ஆ()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ʥ()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/16 v3, 0x1388

    .line 88
    .line 89
    cmp-long p0, v1, v3

    .line 90
    .line 91
    if-gtz p0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ඈ()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;->ǲ:Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ළ()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ඓ()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ඇ()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4f57688567ff7c32143d5288;->ʤ()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    cmp-long p0, v1, p0

    .line 124
    .line 125
    if-gez p0, :cond_7

    .line 126
    .line 127
    sget-object p0, Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;->Ϣ:Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    :goto_0
    return-object v0

    .line 131
    :cond_8
    :goto_1
    sget-object p0, Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;->ڜ:Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;

    .line 132
    .line 133
    return-object p0
.end method
