.class final Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->downloadDeviceStatus(Loc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.fundot.p4bu.ii.lib.data.MemoryDb"
    f = "MemoryDb.kt"
    l = {
        0x1a4
    }
    m = "downloadDeviceStatus"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/data/MemoryDb;Loc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fundot/p4bu/ii/lib/data/MemoryDb;",
            "Loc/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->downloadDeviceStatus(Loc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
