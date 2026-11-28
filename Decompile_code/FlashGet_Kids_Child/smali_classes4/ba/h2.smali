.class public final synthetic Lba/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/j2;


# instance fields
.field public final synthetic b:Lba/j2;

.field public final synthetic c:Lba/j2;


# direct methods
.method public synthetic constructor <init>(Lba/j2;Lba/j2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/h2;->b:Lba/j2;

    .line 6
    iput-object p2, p0, Lba/h2;->c:Lba/j2;

    .line 8
    return-void
.end method


# virtual methods
.method public final k(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/h2;->b:Lba/j2;

    .line 3
    iget-object v1, p0, Lba/h2;->c:Lba/j2;

    .line 5
    invoke-static {v0, v1, p1}, Lba/j2;->l(Lba/j2;Lba/j2;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
