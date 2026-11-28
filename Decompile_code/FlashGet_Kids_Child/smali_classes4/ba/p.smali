.class public final synthetic Lba/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/s3;


# instance fields
.field public final synthetic a:Lba/r1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lba/r1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/p;->a:Lba/r1;

    .line 6
    iput p2, p0, Lba/p;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/p;->a:Lba/r1;

    .line 3
    iget v1, p0, Lba/p;->b:I

    .line 5
    invoke-interface {v0, v1}, Lba/r1;->c(I)V

    .line 8
    return-void
.end method
