.class public final synthetic Lba/c3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/f3;


# instance fields
.field public final synthetic b:Lba/f3;

.field public final synthetic c:Lba/f3;


# direct methods
.method public synthetic constructor <init>(Lba/f3;Lba/f3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/c3;->b:Lba/f3;

    .line 6
    iput-object p2, p0, Lba/c3;->c:Lba/f3;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/c3;->b:Lba/f3;

    .line 3
    iget-object v1, p0, Lba/c3;->c:Lba/f3;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lba/f3;->f(Lba/f3;Lba/f3;J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
