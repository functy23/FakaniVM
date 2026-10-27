.class public final Landroidx/appcompat/view/widget/ьчь;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/kh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/kh0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final ඈ:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ьчь;->ඈ:Ljava/io/BufferedReader;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ළ(Landroidx/appcompat/view/widget/ьчь;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ьчь;->ඈ:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ьчь$ඈ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ьчь$ඈ;-><init>(Landroidx/appcompat/view/widget/ьчь;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
