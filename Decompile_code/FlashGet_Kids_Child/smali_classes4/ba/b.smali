.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/s3;


# instance fields
.field public final synthetic a:Lba/n2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lba/n2;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/b;->a:Lba/n2;

    .line 6
    iput-wide p2, p0, Lba/b;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lba/b;->a:Lba/n2;

    .line 3
    iget-wide v1, p0, Lba/b;->b:J

    .line 5
    invoke-interface {v0, v1, v2}, Lba/n2;->d(J)V

    .line 8
    return-void
.end method
