.class public final Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p24f76e481aafbf2d/c14cf87f94f602fa5286dc824;
    }
.end annotation


# instance fields
.field public final ஆ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lobfuscated/p24f76e481aafbf2d/c14cf87f94f602fa5286dc824;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ඈ:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ஆ:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public synthetic constructor <init>(IILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;-><init>(I)V

    return-void
.end method

.method public static ඈ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final declared-synchronized ஆ(JLjava/lang/String;Landroidx/appcompat/view/widget/աَ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ஆ:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lobfuscated/p24f76e481aafbf2d/c14cf87f94f602fa5286dc824;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p4, Landroidx/appcompat/view/widget/ܬ;

    .line 16
    .line 17
    invoke-direct {p4}, Landroidx/appcompat/view/widget/ܬ;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-direct {p2, p3, p4}, Lobfuscated/p24f76e481aafbf2d/c14cf87f94f602fa5286dc824;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ஆ:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ඈ:I

    .line 36
    .line 37
    if-le p1, p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ஆ:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ഋ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final ළ(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ஆ:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lobfuscated/p24f76e481aafbf2d/c14cf87f94f602fa5286dc824;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c14cf87f94f602fa5286dc824;->ஆ()Landroidx/appcompat/view/widget/աَ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c14cf87f94f602fa5286dc824;->ඈ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "Host camera is still closing"

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string p0, "Camera session release state is unavailable"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
