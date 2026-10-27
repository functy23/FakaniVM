.class public interface abstract Lobfuscated/pf52555cfc643aa6f/c3e7d26bee7dd62e4f5129b5b;
.super Ljava/lang/Object;


# direct methods
.method public static ʥ(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic ඈ(Lobfuscated/pf52555cfc643aa6f/c3e7d26bee7dd62e4f5129b5b;Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/appcompat/view/widget/ps1;

    .line 8
    .line 9
    invoke-direct {p3}, Landroidx/appcompat/view/widget/ps1;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lobfuscated/pf52555cfc643aa6f/c3e7d26bee7dd62e4f5129b5b;->ඇ(Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: extract"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract ஆ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ඇ(Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ළ(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/Long;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;",
            ">;"
        }
    .end annotation
.end method
