.class public Landroidx/appcompat/view/widget/яઽ;
.super Landroidx/appcompat/view/widget/ඉ;


# instance fields
.field public ڜ:Ljava/util/Vector;

.field public ആ:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/яઽ;->ആ:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/яઽ;->ڜ:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->இ()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/appcompat/view/widget/ԑͳ;->ǋ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ԑͳ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/widget/яઽ;->ആ:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "org.bouncycastle.x509.ignore_repeated_extensions"

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/appcompat/view/widget/zh;->ஆ(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string p0, "repeated extension found: "

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ʚ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/яઽ;->ആ:Ljava/util/Hashtable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/view/widget/яઽ;->ڜ:Ljava/util/Vector;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public constructor <init>([Landroidx/appcompat/view/widget/ԑͳ;)V
    .locals 4

    .line 88
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/widget/яઽ;->ആ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/widget/яઽ;->ڜ:Ljava/util/Vector;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Landroidx/appcompat/view/widget/яઽ;->ڜ:Ljava/util/Vector;

    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/appcompat/view/widget/яઽ;->ആ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "extension array cannot be null or empty"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/яઽ;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/яઽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/яઽ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/яઽ;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/яઽ;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static ඣ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/яઽ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ஊ;->Ѹ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ஊ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/яઽ;->ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/яઽ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public ǋ()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/яઽ;->ڜ:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/яઽ;->ڜ:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/widget/яઽ;->ڜ:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/appcompat/view/widget/Ѭ;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/appcompat/view/widget/яઽ;->ആ:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/appcompat/view/widget/ԑͳ;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/Ѭ;)Landroidx/appcompat/view/widget/ԑͳ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/яઽ;->ആ:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ԑͳ;

    .line 8
    .line 9
    return-object p0
.end method
