.class public final synthetic Lba/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/t3;


# instance fields
.field public final synthetic a:Lba/n1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lba/n1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/s;->a:Lba/n1;

    .line 6
    iput-object p2, p0, Lba/s;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/s;->a:Lba/n1;

    .line 3
    iget-object v1, p0, Lba/s;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lba/n1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
