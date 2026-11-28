.class public final synthetic Lba/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/b0;


# instance fields
.field public final synthetic b:Lba/b0;

.field public final synthetic c:Lba/n1;


# direct methods
.method public synthetic constructor <init>(Lba/b0;Lba/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/a0;->b:Lba/b0;

    .line 6
    iput-object p2, p0, Lba/a0;->c:Lba/n1;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/a0;->b:Lba/b0;

    .line 3
    iget-object v1, p0, Lba/a0;->c:Lba/n1;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lba/b0;->f(Lba/b0;Lba/n1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
