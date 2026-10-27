.class public final Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p9c0aeb660a0ad2d3/ccd499dcbad796d65c934f786;
    }
.end annotation


# static fields
.field public static final ฎ:Lobfuscated/p9c0aeb660a0ad2d3/ccd499dcbad796d65c934f786;


# instance fields
.field public final ڜ:Landroid/net/LocalSocket;

.field public final ೠ:Landroid/net/LocalServerSocket;

.field public final ആ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p9c0aeb660a0ad2d3/ccd499dcbad796d65c934f786;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/ccd499dcbad796d65c934f786;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ฎ:Lobfuscated/p9c0aeb660a0ad2d3/ccd499dcbad796d65c934f786;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ആ:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ڜ:Landroid/net/LocalSocket;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ೠ:Landroid/net/LocalServerSocket;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;-><init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ആ:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ஆ(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ೠ:Landroid/net/LocalServerSocket;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_2
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ڜ:Landroid/net/LocalSocket;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_2
    :try_start_3
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ആ:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception p0

    .line 81
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method

.method public final ஆ()Landroid/net/LocalServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ೠ:Landroid/net/LocalServerSocket;

    .line 2
    .line 3
    return-object p0
.end method
