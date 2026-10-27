.class public final Landroidx/appcompat/view/widget/ai0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ai0$ஆ;,
        Landroidx/appcompat/view/widget/ai0$ඈ;
    }
.end annotation


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/ai0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ai0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ai0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ai0;->ඈ:Landroidx/appcompat/view/widget/ai0;

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
.method public final ஆ(Ljava/lang/String;Landroidx/appcompat/view/widget/ai0$ඈ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ai0$ඈ;->ஆ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ai0$ඈ;->ஆ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ai0$ඈ;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ඣ()Landroidx/appcompat/view/widget/ݍ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݍ;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "business"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->Ǌ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v2, ""

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ഏ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v2, Landroidx/appcompat/view/widget/ai0$ஆ;->ڜ:Landroidx/appcompat/view/widget/ai0$ஆ;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ai0$ஆ;->ஆ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ഏ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v3, Landroidx/appcompat/view/widget/ai0$ஆ;->ೠ:Landroidx/appcompat/view/widget/ai0$ஆ;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ai0$ஆ;->ஆ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ഏ()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    sget-object p1, Landroidx/appcompat/view/widget/ai0$ஆ;->ฎ:Landroidx/appcompat/view/widget/ai0$ஆ;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ai0$ஆ;->ஆ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_4
    sget-object v4, Landroidx/appcompat/view/widget/ݍ;->ڜ:Landroidx/appcompat/view/widget/ݍ;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ݍ;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2, v1}, Landroidx/appcompat/view/widget/ai0;->ஆ(Ljava/lang/String;Landroidx/appcompat/view/widget/ai0$ඈ;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    sget-object v4, Landroidx/appcompat/view/widget/ݍ;->ೠ:Landroidx/appcompat/view/widget/ݍ;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ݍ;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v0, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3, p2, v1}, Landroidx/appcompat/view/widget/ai0;->ஆ(Ljava/lang/String;Landroidx/appcompat/view/widget/ai0$ඈ;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    sget-object v3, Landroidx/appcompat/view/widget/ݍ;->ฎ:Landroidx/appcompat/view/widget/ݍ;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ݍ;->getValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v0, v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v1}, Landroidx/appcompat/view/widget/ai0;->ஆ(Ljava/lang/String;Landroidx/appcompat/view/widget/ai0$ඈ;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    invoke-virtual {p0, v2, p2, v1}, Landroidx/appcompat/view/widget/ai0;->ஆ(Ljava/lang/String;Landroidx/appcompat/view/widget/ai0$ඈ;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
