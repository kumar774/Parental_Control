.class public final synthetic Lba/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/s3;


# instance fields
.field public final synthetic a:Lba/y;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/t;->a:Lba/y;

    .line 6
    iput-object p2, p0, Lba/t;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lba/t;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lba/t;->a:Lba/y;

    .line 3
    iget-object v1, p0, Lba/t;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lba/t;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, v2}, Lba/y;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
