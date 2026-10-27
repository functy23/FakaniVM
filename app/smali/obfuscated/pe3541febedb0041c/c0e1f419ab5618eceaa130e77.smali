.class public final Lobfuscated/pe3541febedb0041c/c0e1f419ab5618eceaa130e77;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;->ఊ(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ആ:Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lobfuscated/pe3541febedb0041c/c0e1f419ab5618eceaa130e77;->ആ:Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ඈ(Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;->എ(Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lobfuscated/pe3541febedb0041c/c0e1f419ab5618eceaa130e77;->ആ:Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;

    .line 20
    .line 21
    invoke-static {v0}, Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;->Ѹ(Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 34
    .line 35
    const/high16 v1, 0x12000000

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 39
    .line 40
    return-object p0

    .line 41
    :array_0
    .array-data 1
        0xat
        -0x2bt
        0x49t
        0x5et
        -0x65t
        0x22t
        -0x2ft
        0x67t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x65t
        -0x60t
        0x3dt
        0x1ft
        -0x11t
        0x56t
        -0x5dt
        0x14t
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lobfuscated/pe3541febedb0041c/c0e1f419ab5618eceaa130e77;->ആ:Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;

    .line 5
    .line 6
    new-instance p2, Landroidx/appcompat/view/widget/nr1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroidx/appcompat/view/widget/nr1;-><init>(Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
