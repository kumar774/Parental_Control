.class public final synthetic Lba/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lba/s3;


# direct methods
.method public synthetic constructor <init>(Lba/s3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/i;->b:Lba/s3;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lba/i;->b:Lba/s3;

    .line 3
    invoke-static {v0}, Lba/v;->k0(Lba/s3;)V

    .line 6
    return-void
.end method
