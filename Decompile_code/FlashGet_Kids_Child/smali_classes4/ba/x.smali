.class public final synthetic Lba/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/y;


# instance fields
.field public final synthetic b:Lba/y;

.field public final synthetic c:Lba/y;


# direct methods
.method public synthetic constructor <init>(Lba/y;Lba/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/x;->b:Lba/y;

    .line 6
    iput-object p2, p0, Lba/x;->c:Lba/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/x;->b:Lba/y;

    .line 3
    iget-object v1, p0, Lba/x;->c:Lba/y;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lba/y;->e(Lba/y;Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
