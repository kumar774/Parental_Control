.class public final synthetic Lba/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/s3;


# instance fields
.field public final synthetic a:Lba/m0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lba/m0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/k;->a:Lba/m0;

    .line 6
    iput-object p2, p0, Lba/k;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/k;->a:Lba/m0;

    .line 3
    iget-object v1, p0, Lba/k;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lba/m0;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
