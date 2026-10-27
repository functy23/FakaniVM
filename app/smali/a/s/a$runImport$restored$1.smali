.class public final La/s/a$runImport$restored$1;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pb16e15802de106c8/cb036e81b73eeb97d072b12b8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/s/a;->runImport(La/s/a$Request;)Lobfuscated/pf52555cfc643aa6f/cb3bc9fb8cd3f36791a4aa113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public choose(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඈ:Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ʤ(Ljava/util/List;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :array_0
    .array-data 1
        -0x3ct
        -0x41t
        -0x65t
        0x30t
        0x62t
        0x3dt
        0x60t
    .end array-data

    .line 28
    :array_1
    .array-data 1
        -0x59t
        -0x29t
        -0xct
        0x59t
        0x1t
        0x58t
        0x13t
        0x67t
    .end array-data
.end method

.method public displayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    fill-array-data p0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඈ:Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;

    .line 20
    .line 21
    invoke-virtual {p0}, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඌ()Landroidx/appcompat/view/widget/pu0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/appcompat/view/widget/pu0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lobfuscated/p866204f4845f502e/cc1d4e90798088d7ee9102394;

    .line 30
    .line 31
    invoke-virtual {p0}, Lobfuscated/p866204f4845f502e/cc1d4e90798088d7ee9102394;->ඓ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object p0

    .line 43
    :array_0
    .array-data 1
        0x7ct
        -0x14t
        0x5ft
        -0xbt
        0x3ft
        0x50t
        -0x7at
        -0x1t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x1at
        -0x73t
        0x33t
        -0x67t
        0x5dt
        0x31t
        -0x1bt
        -0x6ct
    .end array-data
.end method

.method public recognized()V
    .locals 0

    .line 1
    sget-object p0, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඈ:Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඣ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
