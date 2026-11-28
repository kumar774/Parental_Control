.class public final synthetic Lba/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/m0;


# instance fields
.field public final synthetic b:Lba/m0;

.field public final synthetic c:Lba/m0;


# direct methods
.method public synthetic constructor <init>(Lba/m0;Lba/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/l0;->b:Lba/m0;

    .line 6
    iput-object p2, p0, Lba/l0;->c:Lba/m0;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/l0;->b:Lba/m0;

    .line 3
    iget-object v1, p0, Lba/l0;->c:Lba/m0;

    .line 5
    invoke-static {v0, v1, p1}, Lba/m0;->f(Lba/m0;Lba/m0;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
