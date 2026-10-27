.class public final La/u/b;
.super La/u/a;


# instance fields
.field private final workerSlot:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/u/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La/u/b;->workerSlot:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getWorkerSlot()I
    .locals 0

    .line 1
    iget p0, p0, La/u/b;->workerSlot:I

    .line 2
    .line 3
    return p0
.end method
