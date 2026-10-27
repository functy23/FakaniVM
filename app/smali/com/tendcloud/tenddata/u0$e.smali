.class public Lcom/tendcloud/tenddata/u0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public fp1:Lcom/tendcloud/tenddata/u0$d;

.field public fp2:Lcom/tendcloud/tenddata/u0$d;

.field public score:D

.field public final synthetic this$0:Lcom/tendcloud/tenddata/u0;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/u0;Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$e;->this$0:Lcom/tendcloud/tenddata/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/u0$e;->fp1:Lcom/tendcloud/tenddata/u0$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tendcloud/tenddata/u0$e;->fp2:Lcom/tendcloud/tenddata/u0$d;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tendcloud/tenddata/u0$e;->score:D

    .line 11
    .line 12
    return-void
.end method
