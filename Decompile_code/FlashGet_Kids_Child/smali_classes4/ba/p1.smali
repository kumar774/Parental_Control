.class public final synthetic Lba/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/r1;


# instance fields
.field public final synthetic b:Lba/r1;

.field public final synthetic c:Lba/r1;


# direct methods
.method public synthetic constructor <init>(Lba/r1;Lba/r1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/p1;->b:Lba/r1;

    .line 6
    iput-object p2, p0, Lba/p1;->c:Lba/r1;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/p1;->b:Lba/r1;

    .line 3
    iget-object v1, p0, Lba/p1;->c:Lba/r1;

    .line 5
    invoke-static {v0, v1, p1}, Lba/r1;->e(Lba/r1;Lba/r1;I)V

    .line 8
    return-void
.end method
