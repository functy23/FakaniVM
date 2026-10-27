.class public final Landroidx/appcompat/view/widget/or$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# static fields
.field public static final இ:Ljava/util/regex/Pattern;

.field public static final ඖ:Ljava/util/regex/Pattern;


# instance fields
.field public Ɯ:Z

.field public ǆ:Ljava/lang/String;

.field public Ǌ:Z

.field public ǋ:Z

.field public final ʤ:[Ljava/lang/reflect/Type;

.field public final ʥ:[[Ljava/lang/annotation/Annotation;

.field public Ѹ:[Landroidx/appcompat/view/widget/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/appcompat/view/widget/x3<",
            "*>;"
        }
    .end annotation
.end field

.field public ਊ:Z

.field public final ஆ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ஔ:Lokhttp3/Headers;

.field public ஹ:Z

.field public ഈ:Ljava/lang/String;

.field public ഏ:Z

.field public ൡ:Lokhttp3/MediaType;

.field public final ඇ:[Ljava/lang/annotation/Annotation;

.field public final ඈ:Landroidx/appcompat/view/widget/qt;

.field public ඌ:Z

.field public ඓ:Z

.field public ඣ:Z

.field public ඥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ණ:Z

.field public ඬ:Z

.field public ල:Z

.field public final ළ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/or$ඈ;->ඖ:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/view/widget/or$ඈ;->இ:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/qt;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/qt;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/or$ඈ;->ஆ:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඇ:[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ʤ:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ʥ:[[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    return-void
.end method

.method public static ඈ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Character;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Float;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v0, p0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, p0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    :cond_7
    return-object p0
.end method

.method public static ඓ(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/or$ඈ;->ඖ:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Ǌ(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/or$ඈ;->இ:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඥ:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǆ:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p0}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    sget-object v0, Landroidx/appcompat/view/widget/or$ඈ;->ඖ:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 50
    .line 51
    invoke-static {p0, p1, v0, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final ʤ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Landroidx/appcompat/view/widget/x3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Landroidx/appcompat/view/widget/x3<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    aget-object v5, p3, v3

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, v5}, Landroidx/appcompat/view/widget/or$ඈ;->ල(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/x3;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 28
    .line 29
    new-array p3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :cond_3
    if-nez v4, :cond_5

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class p3, Landroidx/appcompat/view/widget/ࡡ;

    .line 46
    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඬ:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string p2, "No Retrofit annotation found."

    .line 56
    .line 57
    new-array p3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    return-object v4
.end method

.method public final ʥ(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ࡷဆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/view/widget/ࡷဆ;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ࡷဆ;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/view/widget/or$ඈ;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/view/widget/өִ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/view/widget/өִ;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/appcompat/view/widget/өִ;->value()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GET"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/view/widget/or$ඈ;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Landroidx/appcompat/view/widget/Ǫ࣮;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/view/widget/Ǫ࣮;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/appcompat/view/widget/Ǫ࣮;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "HEAD"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/view/widget/or$ඈ;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Landroidx/appcompat/view/widget/a0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Landroidx/appcompat/view/widget/a0;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/appcompat/view/widget/a0;->value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "PATCH"

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/view/widget/or$ඈ;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of v0, p1, Landroidx/appcompat/view/widget/d0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Landroidx/appcompat/view/widget/d0;

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/appcompat/view/widget/d0;->value()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "POST"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/view/widget/or$ඈ;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/widget/e0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Landroidx/appcompat/view/widget/e0;

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/appcompat/view/widget/e0;->value()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "PUT"

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/view/widget/or$ඈ;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/widget/ŵ໎ŵ;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p1, Landroidx/appcompat/view/widget/ŵ໎ŵ;

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ŵ໎ŵ;->value()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "OPTIONS"

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/view/widget/or$ඈ;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, p1, Landroidx/appcompat/view/widget/ਘ࣪;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, Landroidx/appcompat/view/widget/ਘ࣪;

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ਘ࣪;->method()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ਘ࣪;->path()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ਘ࣪;->hasBody()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/view/widget/or$ඈ;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    instance-of v0, p1, Landroidx/appcompat/view/widget/යࢢ;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p1, Landroidx/appcompat/view/widget/යࢢ;

    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/appcompat/view/widget/යࢢ;->value()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    array-length v2, v0

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/appcompat/view/widget/යࢢ;->allowUnsafeNonAsciiValues()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/widget/or$ඈ;->ළ([Ljava/lang/String;Z)Lokhttp3/Headers;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ஔ:Lokhttp3/Headers;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    const-string p1, "@Headers annotation is empty."

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_9
    instance-of v0, p1, Landroidx/appcompat/view/widget/ȴˀȴ;

    .line 173
    .line 174
    const-string v3, "Only one encoding annotation is allowed."

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ਊ:Z

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ɯ:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    new-array p1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p0, v3, p1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_b
    instance-of p1, p1, Landroidx/appcompat/view/widget/หՙ;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ɯ:Z

    .line 199
    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/or$ඈ;->ਊ:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    new-array p1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p0, v3, p1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_d
    return-void
.end method

.method public ஆ()Landroidx/appcompat/view/widget/or;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඇ:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/or$ඈ;->ʥ(Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഈ:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ණ:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ɯ:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ਊ:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 47
    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ʥ:[[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    new-array v1, v0, [Landroidx/appcompat/view/widget/x3;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ѹ:[Landroidx/appcompat/view/widget/x3;

    .line 61
    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ѹ:[Landroidx/appcompat/view/widget/x3;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/appcompat/view/widget/or$ඈ;->ʤ:[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    aget-object v5, v5, v3

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/appcompat/view/widget/or$ඈ;->ʥ:[[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    aget-object v6, v6, v3

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v7, v2

    .line 82
    :goto_3
    invoke-virtual {p0, v3, v5, v6, v7}, Landroidx/appcompat/view/widget/or$ඈ;->ʤ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Landroidx/appcompat/view/widget/x3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǆ:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǋ:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഈ:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_7
    :goto_4
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ਊ:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ɯ:Z

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ණ:Z

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ǌ:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 135
    .line 136
    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ල:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 153
    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_b
    :goto_6
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ɯ:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඓ:Z

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    const-string v0, "Multipart method must contain at least one @Part."

    .line 173
    .line 174
    new-array v1, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_d
    :goto_7
    new-instance v0, Landroidx/appcompat/view/widget/or;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/or;-><init>(Landroidx/appcompat/view/widget/or$ඈ;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_e
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 190
    .line 191
    new-array v1, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0
.end method

.method public final ඇ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഈ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഈ:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ණ:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0x3f

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p1, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    if-ge p1, p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Landroidx/appcompat/view/widget/or$ඈ;->ඖ:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǆ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඓ(Ljava/lang/String;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඥ:Ljava/util/Set;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    .line 77
    .line 78
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public final ඌ(ILjava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඌ(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, v0, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final ල(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/x3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Landroidx/appcompat/view/widget/x3<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/appcompat/view/widget/bp3;

    .line 2
    .line 3
    const-string v1, "@Path parameters may not be used with @Url."

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǋ:Z

    .line 15
    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    iget-boolean p3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඌ:Z

    .line 19
    .line 20
    if-nez p3, :cond_6

    .line 21
    .line 22
    iget-boolean p3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ஹ:Z

    .line 23
    .line 24
    if-nez p3, :cond_5

    .line 25
    .line 26
    iget-boolean p3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඣ:Z

    .line 27
    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    iget-boolean p3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഏ:Z

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǆ:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǋ:Z

    .line 39
    .line 40
    const-class p3, Lokhttp3/HttpUrl;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    .line 44
    if-eq p2, v2, :cond_1

    .line 45
    .line 46
    const-class p3, Ljava/net/URI;

    .line 47
    .line 48
    if-eq p2, p3, :cond_1

    .line 49
    .line 50
    instance-of p3, p2, Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "android.net.Uri"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 72
    .line 73
    new-array p3, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_0
    new-instance p2, Landroidx/appcompat/view/widget/x3$ਊ;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/view/widget/x3$ਊ;-><init>(Ljava/lang/reflect/Method;I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    iget-object p2, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഈ:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p3, "@Url cannot be used with @%s URL"

    .line 97
    .line 98
    invoke-static {p2, p1, p3, p0}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    const-string p2, "A @Url parameter must not come after a @QueryMap."

    .line 106
    .line 107
    new-array p3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    const-string p2, "A @Url parameter must not come after a @QueryName."

    .line 117
    .line 118
    new-array p3, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_5
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    const-string p2, "A @Url parameter must not come after a @Query."

    .line 128
    .line 129
    new-array p3, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_6
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    new-array p2, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_7
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    const-string p2, "Multiple @Url method annotations found."

    .line 148
    .line 149
    new-array p3, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_8
    instance-of v0, p4, Landroidx/appcompat/view/widget/u4;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ஹ:Z

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඣ:Z

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഏ:Z

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǋ:Z

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ǆ:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඌ:Z

    .line 184
    .line 185
    check-cast p4, Landroidx/appcompat/view/widget/u4;

    .line 186
    .line 187
    invoke-interface {p4}, Landroidx/appcompat/view/widget/u4;->value()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/view/widget/or$ඈ;->Ǌ(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 195
    .line 196
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v0, Landroidx/appcompat/view/widget/x3$ஹ;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 203
    .line 204
    invoke-interface {p4}, Landroidx/appcompat/view/widget/u4;->encoded()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move v2, p1

    .line 209
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/x3$ஹ;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    iget-object p2, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഈ:Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p3, "@Path can only be used with relative url on @%s"

    .line 222
    .line 223
    invoke-static {p2, p1, p3, p0}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    new-array p2, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    const-string p2, "A @Path parameter must not come after a @QueryMap."

    .line 240
    .line 241
    new-array p3, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    throw p0

    .line 248
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    const-string p2, "A @Path parameter must not come after a @QueryName."

    .line 251
    .line 252
    new-array p3, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :cond_d
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 260
    .line 261
    const-string p2, "A @Path parameter must not come after a @Query."

    .line 262
    .line 263
    new-array p3, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0

    .line 270
    :cond_e
    instance-of v0, p4, Landroidx/appcompat/view/widget/rj;

    .line 271
    .line 272
    const-string v1, "<String>)"

    .line 273
    .line 274
    const-string v5, " must include generic type (e.g., "

    .line 275
    .line 276
    const-class v6, Ljava/lang/Iterable;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 281
    .line 282
    .line 283
    check-cast p4, Landroidx/appcompat/view/widget/rj;

    .line 284
    .line 285
    invoke-interface {p4}, Landroidx/appcompat/view/widget/rj;->value()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p4}, Landroidx/appcompat/view/widget/rj;->encoded()Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ஹ:Z

    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 310
    .line 311
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Landroidx/appcompat/view/widget/x3$ඣ;

    .line 322
    .line 323
    invoke-direct {p1, v0, p0, p4}, Landroidx/appcompat/view/widget/x3$ඣ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/x3;->ළ()Landroidx/appcompat/view/widget/x3;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_f
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-array p3, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    throw p0

    .line 366
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Landroidx/appcompat/view/widget/or$ඈ;->ඈ(Ljava/lang/Class;)Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 381
    .line 382
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    new-instance p1, Landroidx/appcompat/view/widget/x3$ඣ;

    .line 387
    .line 388
    invoke-direct {p1, v0, p0, p4}, Landroidx/appcompat/view/widget/x3$ඣ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/x3;->ஆ()Landroidx/appcompat/view/widget/x3;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_11
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 397
    .line 398
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance p1, Landroidx/appcompat/view/widget/x3$ඣ;

    .line 403
    .line 404
    invoke-direct {p1, v0, p0, p4}, Landroidx/appcompat/view/widget/x3$ඣ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_12
    instance-of v0, p4, Landroidx/appcompat/view/widget/tj;

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 413
    .line 414
    .line 415
    check-cast p4, Landroidx/appcompat/view/widget/tj;

    .line 416
    .line 417
    invoke-interface {p4}, Landroidx/appcompat/view/widget/tj;->encoded()Z

    .line 418
    .line 419
    .line 420
    move-result p4

    .line 421
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඣ:Z

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 434
    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 438
    .line 439
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 444
    .line 445
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance p1, Landroidx/appcompat/view/widget/x3$ഈ;

    .line 450
    .line 451
    invoke-direct {p1, p0, p4}, Landroidx/appcompat/view/widget/x3$ഈ;-><init>(Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/x3;->ළ()Landroidx/appcompat/view/widget/x3;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :cond_13
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 460
    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    new-array p3, v4, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    throw p0

    .line 494
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_15

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p1}, Landroidx/appcompat/view/widget/or$ඈ;->ඈ(Ljava/lang/Class;)Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 509
    .line 510
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    new-instance p1, Landroidx/appcompat/view/widget/x3$ഈ;

    .line 515
    .line 516
    invoke-direct {p1, p0, p4}, Landroidx/appcompat/view/widget/x3$ഈ;-><init>(Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/x3;->ஆ()Landroidx/appcompat/view/widget/x3;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :cond_15
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 525
    .line 526
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    new-instance p1, Landroidx/appcompat/view/widget/x3$ഈ;

    .line 531
    .line 532
    invoke-direct {p1, p0, p4}, Landroidx/appcompat/view/widget/x3$ഈ;-><init>(Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 533
    .line 534
    .line 535
    return-object p1

    .line 536
    :cond_16
    instance-of v0, p4, Landroidx/appcompat/view/widget/sj;

    .line 537
    .line 538
    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    .line 539
    .line 540
    const-class v8, Ljava/util/Map;

    .line 541
    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ഏ:Z

    .line 552
    .line 553
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_19

    .line 558
    .line 559
    invoke-static {p2, v0, v8}, Landroidx/appcompat/view/widget/up3;->Ǌ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 564
    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 568
    .line 569
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v2, v0, :cond_17

    .line 574
    .line 575
    invoke-static {v3, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 580
    .line 581
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    new-instance p3, Landroidx/appcompat/view/widget/x3$ഏ;

    .line 586
    .line 587
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 588
    .line 589
    check-cast p4, Landroidx/appcompat/view/widget/sj;

    .line 590
    .line 591
    invoke-interface {p4}, Landroidx/appcompat/view/widget/sj;->encoded()Z

    .line 592
    .line 593
    .line 594
    move-result p4

    .line 595
    invoke-direct {p3, p0, p1, p2, p4}, Landroidx/appcompat/view/widget/x3$ഏ;-><init>(Ljava/lang/reflect/Method;ILandroidx/appcompat/view/widget/ޥ;Z)V

    .line 596
    .line 597
    .line 598
    return-object p3

    .line 599
    :cond_17
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 600
    .line 601
    new-instance p2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string p3, "@QueryMap keys must be of type String: "

    .line 604
    .line 605
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    new-array p3, v4, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    throw p0

    .line 622
    :cond_18
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 623
    .line 624
    new-array p2, v4, [Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {p0, p1, v7, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    throw p0

    .line 631
    :cond_19
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 632
    .line 633
    const-string p2, "@QueryMap parameter type must be Map."

    .line 634
    .line 635
    new-array p3, v4, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    throw p0

    .line 642
    :cond_1a
    instance-of v0, p4, Landroidx/appcompat/view/widget/ېࢨ;

    .line 643
    .line 644
    if-eqz v0, :cond_1e

    .line 645
    .line 646
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 647
    .line 648
    .line 649
    check-cast p4, Landroidx/appcompat/view/widget/ېࢨ;

    .line 650
    .line 651
    invoke-interface {p4}, Landroidx/appcompat/view/widget/ېࢨ;->value()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1c

    .line 664
    .line 665
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 666
    .line 667
    if-eqz v3, :cond_1b

    .line 668
    .line 669
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 670
    .line 671
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 676
    .line 677
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    new-instance p1, Landroidx/appcompat/view/widget/x3$ʤ;

    .line 682
    .line 683
    invoke-interface {p4}, Landroidx/appcompat/view/widget/ېࢨ;->allowUnsafeNonAsciiValues()Z

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    invoke-direct {p1, v0, p0, p2}, Landroidx/appcompat/view/widget/x3$ʤ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/x3;->ළ()Landroidx/appcompat/view/widget/x3;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :cond_1b
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 696
    .line 697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p3

    .line 703
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p3

    .line 713
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    new-array p3, v4, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    throw p0

    .line 730
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_1d

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-static {p1}, Landroidx/appcompat/view/widget/or$ඈ;->ඈ(Ljava/lang/Class;)Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 745
    .line 746
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    new-instance p1, Landroidx/appcompat/view/widget/x3$ʤ;

    .line 751
    .line 752
    invoke-interface {p4}, Landroidx/appcompat/view/widget/ېࢨ;->allowUnsafeNonAsciiValues()Z

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    invoke-direct {p1, v0, p0, p2}, Landroidx/appcompat/view/widget/x3$ʤ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/x3;->ஆ()Landroidx/appcompat/view/widget/x3;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :cond_1d
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 765
    .line 766
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    new-instance p1, Landroidx/appcompat/view/widget/x3$ʤ;

    .line 771
    .line 772
    invoke-interface {p4}, Landroidx/appcompat/view/widget/ېࢨ;->allowUnsafeNonAsciiValues()Z

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    invoke-direct {p1, v0, p0, p2}, Landroidx/appcompat/view/widget/x3$ʤ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 777
    .line 778
    .line 779
    return-object p1

    .line 780
    :cond_1e
    instance-of v0, p4, Landroidx/appcompat/view/widget/ෂࢥ;

    .line 781
    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    const-class v0, Lokhttp3/Headers;

    .line 785
    .line 786
    if-ne p2, v0, :cond_1f

    .line 787
    .line 788
    new-instance p2, Landroidx/appcompat/view/widget/x3$ඓ;

    .line 789
    .line 790
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 791
    .line 792
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/view/widget/x3$ඓ;-><init>(Ljava/lang/reflect/Method;I)V

    .line 793
    .line 794
    .line 795
    return-object p2

    .line 796
    :cond_1f
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 797
    .line 798
    .line 799
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_22

    .line 808
    .line 809
    invoke-static {p2, v0, v8}, Landroidx/appcompat/view/widget/up3;->Ǌ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 814
    .line 815
    if-eqz v0, :cond_21

    .line 816
    .line 817
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 818
    .line 819
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v2, v0, :cond_20

    .line 824
    .line 825
    invoke-static {v3, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 830
    .line 831
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    new-instance p3, Landroidx/appcompat/view/widget/x3$ල;

    .line 836
    .line 837
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 838
    .line 839
    check-cast p4, Landroidx/appcompat/view/widget/ෂࢥ;

    .line 840
    .line 841
    invoke-interface {p4}, Landroidx/appcompat/view/widget/ෂࢥ;->allowUnsafeNonAsciiValues()Z

    .line 842
    .line 843
    .line 844
    move-result p4

    .line 845
    invoke-direct {p3, p0, p1, p2, p4}, Landroidx/appcompat/view/widget/x3$ල;-><init>(Ljava/lang/reflect/Method;ILandroidx/appcompat/view/widget/ޥ;Z)V

    .line 846
    .line 847
    .line 848
    return-object p3

    .line 849
    :cond_20
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 850
    .line 851
    new-instance p2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string p3, "@HeaderMap keys must be of type String: "

    .line 854
    .line 855
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    new-array p3, v4, [Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    throw p0

    .line 872
    :cond_21
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 873
    .line 874
    new-array p2, v4, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {p0, p1, v7, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    throw p0

    .line 881
    :cond_22
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 882
    .line 883
    const-string p2, "@HeaderMap parameter type must be Map or Headers."

    .line 884
    .line 885
    new-array p3, v4, [Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    throw p0

    .line 892
    :cond_23
    instance-of v0, p4, Landroidx/appcompat/view/widget/ອႨ;

    .line 893
    .line 894
    if-eqz v0, :cond_28

    .line 895
    .line 896
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 897
    .line 898
    .line 899
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ਊ:Z

    .line 900
    .line 901
    if-eqz v0, :cond_27

    .line 902
    .line 903
    check-cast p4, Landroidx/appcompat/view/widget/ອႨ;

    .line 904
    .line 905
    invoke-interface {p4}, Landroidx/appcompat/view/widget/ອႨ;->value()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {p4}, Landroidx/appcompat/view/widget/ອႨ;->encoded()Z

    .line 910
    .line 911
    .line 912
    move-result p4

    .line 913
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ල:Z

    .line 914
    .line 915
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_25

    .line 924
    .line 925
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 926
    .line 927
    if-eqz v3, :cond_24

    .line 928
    .line 929
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 930
    .line 931
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 936
    .line 937
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    new-instance p1, Landroidx/appcompat/view/widget/x3$ඇ;

    .line 942
    .line 943
    invoke-direct {p1, v0, p0, p4}, Landroidx/appcompat/view/widget/x3$ඇ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/x3;->ළ()Landroidx/appcompat/view/widget/x3;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    return-object p0

    .line 951
    :cond_24
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 952
    .line 953
    new-instance p2, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p3

    .line 959
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p3

    .line 969
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p2

    .line 979
    new-array p3, v4, [Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    throw p0

    .line 986
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    if-eqz p1, :cond_26

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-static {p1}, Landroidx/appcompat/view/widget/or$ඈ;->ඈ(Ljava/lang/Class;)Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 1001
    .line 1002
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    new-instance p1, Landroidx/appcompat/view/widget/x3$ඇ;

    .line 1007
    .line 1008
    invoke-direct {p1, v0, p0, p4}, Landroidx/appcompat/view/widget/x3$ඇ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/x3;->ஆ()Landroidx/appcompat/view/widget/x3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    return-object p0

    .line 1016
    :cond_26
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 1017
    .line 1018
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    new-instance p1, Landroidx/appcompat/view/widget/x3$ඇ;

    .line 1023
    .line 1024
    invoke-direct {p1, v0, p0, p4}, Landroidx/appcompat/view/widget/x3$ඇ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V

    .line 1025
    .line 1026
    .line 1027
    return-object p1

    .line 1028
    :cond_27
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1029
    .line 1030
    const-string p2, "@Field parameters can only be used with form encoding."

    .line 1031
    .line 1032
    new-array p3, v4, [Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    throw p0

    .line 1039
    :cond_28
    instance-of v0, p4, Landroidx/appcompat/view/widget/དྷڎ;

    .line 1040
    .line 1041
    if-eqz v0, :cond_2d

    .line 1042
    .line 1043
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ਊ:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_2c

    .line 1049
    .line 1050
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_2b

    .line 1059
    .line 1060
    invoke-static {p2, v0, v8}, Landroidx/appcompat/view/widget/up3;->Ǌ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p2

    .line 1064
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1065
    .line 1066
    if-eqz v0, :cond_2a

    .line 1067
    .line 1068
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1069
    .line 1070
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-ne v2, v0, :cond_29

    .line 1075
    .line 1076
    invoke-static {v3, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p2

    .line 1080
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 1081
    .line 1082
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/view/widget/qt;->Ǌ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p2

    .line 1086
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ල:Z

    .line 1087
    .line 1088
    new-instance p3, Landroidx/appcompat/view/widget/x3$ʥ;

    .line 1089
    .line 1090
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1091
    .line 1092
    check-cast p4, Landroidx/appcompat/view/widget/དྷڎ;

    .line 1093
    .line 1094
    invoke-interface {p4}, Landroidx/appcompat/view/widget/དྷڎ;->encoded()Z

    .line 1095
    .line 1096
    .line 1097
    move-result p4

    .line 1098
    invoke-direct {p3, p0, p1, p2, p4}, Landroidx/appcompat/view/widget/x3$ʥ;-><init>(Ljava/lang/reflect/Method;ILandroidx/appcompat/view/widget/ޥ;Z)V

    .line 1099
    .line 1100
    .line 1101
    return-object p3

    .line 1102
    :cond_29
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1103
    .line 1104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string p3, "@FieldMap keys must be of type String: "

    .line 1107
    .line 1108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p2

    .line 1118
    new-array p3, v4, [Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    throw p0

    .line 1125
    :cond_2a
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1126
    .line 1127
    new-array p2, v4, [Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-static {p0, p1, v7, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p0

    .line 1133
    throw p0

    .line 1134
    :cond_2b
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1135
    .line 1136
    const-string p2, "@FieldMap parameter type must be Map."

    .line 1137
    .line 1138
    new-array p3, v4, [Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p0

    .line 1144
    throw p0

    .line 1145
    :cond_2c
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1146
    .line 1147
    const-string p2, "@FieldMap parameters can only be used with form encoding."

    .line 1148
    .line 1149
    new-array p3, v4, [Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    throw p0

    .line 1156
    :cond_2d
    instance-of v0, p4, Landroidx/appcompat/view/widget/o4;

    .line 1157
    .line 1158
    const-class v9, Lokhttp3/MultipartBody$Part;

    .line 1159
    .line 1160
    if-eqz v0, :cond_3c

    .line 1161
    .line 1162
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 1163
    .line 1164
    .line 1165
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ɯ:Z

    .line 1166
    .line 1167
    if-eqz v0, :cond_3b

    .line 1168
    .line 1169
    check-cast p4, Landroidx/appcompat/view/widget/o4;

    .line 1170
    .line 1171
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඓ:Z

    .line 1172
    .line 1173
    invoke-interface {p4}, Landroidx/appcompat/view/widget/o4;->value()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_34

    .line 1186
    .line 1187
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result p3

    .line 1191
    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1192
    .line 1193
    if-eqz p3, :cond_30

    .line 1194
    .line 1195
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1196
    .line 1197
    if-eqz p3, :cond_2f

    .line 1198
    .line 1199
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1200
    .line 1201
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p2

    .line 1205
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p2

    .line 1209
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result p2

    .line 1213
    if-eqz p2, :cond_2e

    .line 1214
    .line 1215
    sget-object p0, Landroidx/appcompat/view/widget/x3$ණ;->ඈ:Landroidx/appcompat/view/widget/x3$ණ;

    .line 1216
    .line 1217
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/x3;->ළ()Landroidx/appcompat/view/widget/x3;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p0

    .line 1221
    return-object p0

    .line 1222
    :cond_2e
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1223
    .line 1224
    new-array p2, v4, [Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-static {p0, p1, p4, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    throw p0

    .line 1231
    :cond_2f
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1232
    .line 1233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p3

    .line 1239
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p3

    .line 1249
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p2

    .line 1259
    new-array p3, v4, [Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p0

    .line 1265
    throw p0

    .line 1266
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1267
    .line 1268
    .line 1269
    move-result p2

    .line 1270
    if-eqz p2, :cond_32

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p2

    .line 1276
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result p2

    .line 1280
    if-eqz p2, :cond_31

    .line 1281
    .line 1282
    sget-object p0, Landroidx/appcompat/view/widget/x3$ණ;->ඈ:Landroidx/appcompat/view/widget/x3$ණ;

    .line 1283
    .line 1284
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/x3;->ஆ()Landroidx/appcompat/view/widget/x3;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p0

    .line 1288
    return-object p0

    .line 1289
    :cond_31
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1290
    .line 1291
    new-array p2, v4, [Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-static {p0, p1, p4, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p0

    .line 1297
    throw p0

    .line 1298
    :cond_32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result p2

    .line 1302
    if-eqz p2, :cond_33

    .line 1303
    .line 1304
    sget-object p0, Landroidx/appcompat/view/widget/x3$ණ;->ඈ:Landroidx/appcompat/view/widget/x3$ණ;

    .line 1305
    .line 1306
    return-object p0

    .line 1307
    :cond_33
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1308
    .line 1309
    new-array p2, v4, [Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-static {p0, p1, p4, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    throw p0

    .line 1316
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    const-string v7, "form-data; name=\""

    .line 1319
    .line 1320
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const-string v0, "\""

    .line 1327
    .line 1328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const-string v3, "Content-Transfer-Encoding"

    .line 1336
    .line 1337
    invoke-interface {p4}, Landroidx/appcompat/view/widget/o4;->encoding()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p4

    .line 1341
    const-string v7, "Content-Disposition"

    .line 1342
    .line 1343
    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p4

    .line 1347
    invoke-static {p4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p4

    .line 1351
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1356
    .line 1357
    if-eqz v0, :cond_37

    .line 1358
    .line 1359
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1360
    .line 1361
    if-eqz v0, :cond_36

    .line 1362
    .line 1363
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1364
    .line 1365
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p2

    .line 1369
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_35

    .line 1378
    .line 1379
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 1380
    .line 1381
    iget-object v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඇ:[Ljava/lang/annotation/Annotation;

    .line 1382
    .line 1383
    invoke-virtual {v0, p2, p3, v1}, Landroidx/appcompat/view/widget/qt;->ල(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p2

    .line 1387
    new-instance p3, Landroidx/appcompat/view/widget/x3$Ǌ;

    .line 1388
    .line 1389
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1390
    .line 1391
    invoke-direct {p3, p0, p1, p4, p2}, Landroidx/appcompat/view/widget/x3$Ǌ;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Landroidx/appcompat/view/widget/ޥ;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/x3;->ළ()Landroidx/appcompat/view/widget/x3;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p0

    .line 1398
    return-object p0

    .line 1399
    :cond_35
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1400
    .line 1401
    new-array p2, v4, [Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-static {p0, p1, v3, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p0

    .line 1407
    throw p0

    .line 1408
    :cond_36
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1409
    .line 1410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p3

    .line 1416
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p3

    .line 1426
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p2

    .line 1436
    new-array p3, v4, [Ljava/lang/Object;

    .line 1437
    .line 1438
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p0

    .line 1442
    throw p0

    .line 1443
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_39

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p2

    .line 1453
    invoke-static {p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඈ(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p2

    .line 1457
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_38

    .line 1462
    .line 1463
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 1464
    .line 1465
    iget-object v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඇ:[Ljava/lang/annotation/Annotation;

    .line 1466
    .line 1467
    invoke-virtual {v0, p2, p3, v1}, Landroidx/appcompat/view/widget/qt;->ල(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p2

    .line 1471
    new-instance p3, Landroidx/appcompat/view/widget/x3$Ǌ;

    .line 1472
    .line 1473
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1474
    .line 1475
    invoke-direct {p3, p0, p1, p4, p2}, Landroidx/appcompat/view/widget/x3$Ǌ;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Landroidx/appcompat/view/widget/ޥ;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/x3;->ஆ()Landroidx/appcompat/view/widget/x3;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p0

    .line 1482
    return-object p0

    .line 1483
    :cond_38
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1484
    .line 1485
    new-array p2, v4, [Ljava/lang/Object;

    .line 1486
    .line 1487
    invoke-static {p0, p1, v3, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p0

    .line 1491
    throw p0

    .line 1492
    :cond_39
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_3a

    .line 1497
    .line 1498
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 1499
    .line 1500
    iget-object v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඇ:[Ljava/lang/annotation/Annotation;

    .line 1501
    .line 1502
    invoke-virtual {v0, p2, p3, v1}, Landroidx/appcompat/view/widget/qt;->ල(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p2

    .line 1506
    new-instance p3, Landroidx/appcompat/view/widget/x3$Ǌ;

    .line 1507
    .line 1508
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1509
    .line 1510
    invoke-direct {p3, p0, p1, p4, p2}, Landroidx/appcompat/view/widget/x3$Ǌ;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Landroidx/appcompat/view/widget/ޥ;)V

    .line 1511
    .line 1512
    .line 1513
    return-object p3

    .line 1514
    :cond_3a
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1515
    .line 1516
    new-array p2, v4, [Ljava/lang/Object;

    .line 1517
    .line 1518
    invoke-static {p0, p1, v3, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p0

    .line 1522
    throw p0

    .line 1523
    :cond_3b
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1524
    .line 1525
    const-string p2, "@Part parameters can only be used with multipart encoding."

    .line 1526
    .line 1527
    new-array p3, v4, [Ljava/lang/Object;

    .line 1528
    .line 1529
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p0

    .line 1533
    throw p0

    .line 1534
    :cond_3c
    instance-of v0, p4, Landroidx/appcompat/view/widget/p4;

    .line 1535
    .line 1536
    if-eqz v0, :cond_42

    .line 1537
    .line 1538
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 1539
    .line 1540
    .line 1541
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ɯ:Z

    .line 1542
    .line 1543
    if-eqz v0, :cond_41

    .line 1544
    .line 1545
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඓ:Z

    .line 1546
    .line 1547
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_40

    .line 1556
    .line 1557
    invoke-static {p2, v0, v8}, Landroidx/appcompat/view/widget/up3;->Ǌ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p2

    .line 1561
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1562
    .line 1563
    if-eqz v0, :cond_3f

    .line 1564
    .line 1565
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1566
    .line 1567
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-ne v2, v0, :cond_3e

    .line 1572
    .line 1573
    invoke-static {v3, p2}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p2

    .line 1577
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_3d

    .line 1586
    .line 1587
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 1588
    .line 1589
    iget-object v1, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඇ:[Ljava/lang/annotation/Annotation;

    .line 1590
    .line 1591
    invoke-virtual {v0, p2, p3, v1}, Landroidx/appcompat/view/widget/qt;->ල(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p2

    .line 1595
    check-cast p4, Landroidx/appcompat/view/widget/p4;

    .line 1596
    .line 1597
    new-instance p3, Landroidx/appcompat/view/widget/x3$ඌ;

    .line 1598
    .line 1599
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1600
    .line 1601
    invoke-interface {p4}, Landroidx/appcompat/view/widget/p4;->encoding()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p4

    .line 1605
    invoke-direct {p3, p0, p1, p2, p4}, Landroidx/appcompat/view/widget/x3$ඌ;-><init>(Ljava/lang/reflect/Method;ILandroidx/appcompat/view/widget/ޥ;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    return-object p3

    .line 1609
    :cond_3d
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1610
    .line 1611
    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1612
    .line 1613
    new-array p3, v4, [Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p0

    .line 1619
    throw p0

    .line 1620
    :cond_3e
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1621
    .line 1622
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    const-string p3, "@PartMap keys must be of type String: "

    .line 1625
    .line 1626
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object p2

    .line 1636
    new-array p3, v4, [Ljava/lang/Object;

    .line 1637
    .line 1638
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p0

    .line 1642
    throw p0

    .line 1643
    :cond_3f
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1644
    .line 1645
    new-array p2, v4, [Ljava/lang/Object;

    .line 1646
    .line 1647
    invoke-static {p0, p1, v7, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p0

    .line 1651
    throw p0

    .line 1652
    :cond_40
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1653
    .line 1654
    const-string p2, "@PartMap parameter type must be Map."

    .line 1655
    .line 1656
    new-array p3, v4, [Ljava/lang/Object;

    .line 1657
    .line 1658
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p0

    .line 1662
    throw p0

    .line 1663
    :cond_41
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1664
    .line 1665
    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    .line 1666
    .line 1667
    new-array p3, v4, [Ljava/lang/Object;

    .line 1668
    .line 1669
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p0

    .line 1673
    throw p0

    .line 1674
    :cond_42
    instance-of v0, p4, Landroidx/appcompat/view/widget/ȴ;

    .line 1675
    .line 1676
    if-eqz v0, :cond_45

    .line 1677
    .line 1678
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 1679
    .line 1680
    .line 1681
    iget-boolean p4, p0, Landroidx/appcompat/view/widget/or$ඈ;->ਊ:Z

    .line 1682
    .line 1683
    if-nez p4, :cond_44

    .line 1684
    .line 1685
    iget-boolean p4, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ɯ:Z

    .line 1686
    .line 1687
    if-nez p4, :cond_44

    .line 1688
    .line 1689
    iget-boolean p4, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ǌ:Z

    .line 1690
    .line 1691
    if-nez p4, :cond_43

    .line 1692
    .line 1693
    :try_start_0
    iget-object p4, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඈ:Landroidx/appcompat/view/widget/qt;

    .line 1694
    .line 1695
    iget-object v0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ඇ:[Ljava/lang/annotation/Annotation;

    .line 1696
    .line 1697
    invoke-virtual {p4, p2, p3, v0}, Landroidx/appcompat/view/widget/qt;->ල(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 1698
    .line 1699
    .line 1700
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1701
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ǌ:Z

    .line 1702
    .line 1703
    new-instance p3, Landroidx/appcompat/view/widget/x3$ළ;

    .line 1704
    .line 1705
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1706
    .line 1707
    invoke-direct {p3, p0, p1, p2}, Landroidx/appcompat/view/widget/x3$ළ;-><init>(Ljava/lang/reflect/Method;ILandroidx/appcompat/view/widget/ޥ;)V

    .line 1708
    .line 1709
    .line 1710
    return-object p3

    .line 1711
    :catch_0
    move-exception v0

    .line 1712
    move-object p3, v0

    .line 1713
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1714
    .line 1715
    const-string p4, "Unable to create @Body converter for %s"

    .line 1716
    .line 1717
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object p2

    .line 1721
    invoke-static {p0, p3, p1, p4, p2}, Landroidx/appcompat/view/widget/up3;->ਊ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1722
    .line 1723
    .line 1724
    move-result-object p0

    .line 1725
    throw p0

    .line 1726
    :cond_43
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1727
    .line 1728
    const-string p2, "Multiple @Body method annotations found."

    .line 1729
    .line 1730
    new-array p3, v4, [Ljava/lang/Object;

    .line 1731
    .line 1732
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object p0

    .line 1736
    throw p0

    .line 1737
    :cond_44
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1738
    .line 1739
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 1740
    .line 1741
    new-array p3, v4, [Ljava/lang/Object;

    .line 1742
    .line 1743
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p0

    .line 1747
    throw p0

    .line 1748
    :cond_45
    instance-of p3, p4, Landroidx/appcompat/view/widget/z21;

    .line 1749
    .line 1750
    if-eqz p3, :cond_49

    .line 1751
    .line 1752
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/or$ඈ;->ඌ(ILjava/lang/reflect/Type;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {p2}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p2

    .line 1759
    add-int/lit8 p3, p1, -0x1

    .line 1760
    .line 1761
    :goto_1
    if-ltz p3, :cond_48

    .line 1762
    .line 1763
    iget-object p4, p0, Landroidx/appcompat/view/widget/or$ඈ;->Ѹ:[Landroidx/appcompat/view/widget/x3;

    .line 1764
    .line 1765
    aget-object p4, p4, p3

    .line 1766
    .line 1767
    instance-of v0, p4, Landroidx/appcompat/view/widget/x3$Ɯ;

    .line 1768
    .line 1769
    if-eqz v0, :cond_47

    .line 1770
    .line 1771
    check-cast p4, Landroidx/appcompat/view/widget/x3$Ɯ;

    .line 1772
    .line 1773
    iget-object p4, p4, Landroidx/appcompat/view/widget/x3$Ɯ;->ඈ:Ljava/lang/Class;

    .line 1774
    .line 1775
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result p4

    .line 1779
    if-nez p4, :cond_46

    .line 1780
    .line 1781
    goto :goto_2

    .line 1782
    :cond_46
    iget-object p4, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1783
    .line 1784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    const-string v1, "@Tag type "

    .line 1787
    .line 1788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object p2

    .line 1795
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    const-string p2, " is duplicate of "

    .line 1799
    .line 1800
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    sget-object p2, Landroidx/appcompat/view/widget/ca;->ஆ:Landroidx/appcompat/view/widget/op;

    .line 1804
    .line 1805
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 1806
    .line 1807
    invoke-virtual {p2, p0, p3}, Landroidx/appcompat/view/widget/op;->ඈ(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p0

    .line 1811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    const-string p0, " and would always overwrite its value."

    .line 1815
    .line 1816
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p0

    .line 1823
    new-array p2, v4, [Ljava/lang/Object;

    .line 1824
    .line 1825
    invoke-static {p4, p1, p0, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p0

    .line 1829
    throw p0

    .line 1830
    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 1831
    .line 1832
    goto :goto_1

    .line 1833
    :cond_48
    new-instance p0, Landroidx/appcompat/view/widget/x3$Ɯ;

    .line 1834
    .line 1835
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/x3$Ɯ;-><init>(Ljava/lang/Class;)V

    .line 1836
    .line 1837
    .line 1838
    return-object p0

    .line 1839
    :cond_49
    const/4 p0, 0x0

    .line 1840
    return-object p0
.end method

.method public final ළ([Ljava/lang/String;Z)Lokhttp3/Headers;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    const/16 v5, 0x3a

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Content-Type"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Landroidx/appcompat/view/widget/or$ඈ;->ൡ:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const-string p2, "Malformed content type: %s"

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/up3;->ഈ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_0
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/widget/or$ඈ;->ළ:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/up3;->ǋ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
