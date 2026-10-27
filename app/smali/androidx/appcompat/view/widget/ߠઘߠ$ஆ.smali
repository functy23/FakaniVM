.class public Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ࢧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ߠઘߠ;->ළ(Landroidx/appcompat/view/widget/ˊ;)Landroidx/appcompat/view/widget/ࢧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/io/OutputStream;

.field public final synthetic ඇ:Landroidx/appcompat/view/widget/ߠઘߠ;

.field public ඈ:Ljava/io/OutputStream;

.field public final synthetic ළ:[Ljava/security/Signature;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ߠઘߠ;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;->ඇ:Landroidx/appcompat/view/widget/ߠઘߠ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;->ஆ:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;->ළ:[Ljava/security/Signature;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;->ඈ:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ǌ()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;->ඈ:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඌ()Landroidx/appcompat/view/widget/ฌ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;->ඇ:Landroidx/appcompat/view/widget/ߠઘߠ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ߠઘߠ;->ඈ(Landroidx/appcompat/view/widget/ߠઘߠ;)Landroidx/appcompat/view/widget/ฌ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ඓ()[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ඬ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;->ළ:[Ljava/security/Signature;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/view/widget/ࡹਇ;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;->ළ:[Ljava/security/Signature;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroidx/appcompat/view/widget/ࡹਇ;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DER"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ඉ;->ඌ(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Landroidx/appcompat/view/widget/m20;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "exception obtaining signature: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/m20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance v0, Landroidx/appcompat/view/widget/m20;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "exception encoding signature: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/m20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
