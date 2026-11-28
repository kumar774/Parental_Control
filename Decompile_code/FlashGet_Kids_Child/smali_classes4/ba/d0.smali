.class public final synthetic Lba/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/h0;


# instance fields
.field public final synthetic c:Lba/h0;

.field public final synthetic d:Lba/h0;


# direct methods
.method public synthetic constructor <init>(Lba/h0;Lba/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/d0;->c:Lba/h0;

    .line 6
    iput-object p2, p0, Lba/d0;->d:Lba/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/d0;->c:Lba/h0;

    .line 3
    iget-object v1, p0, Lba/d0;->d:Lba/h0;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lba/h0;->j(Lba/h0;Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
