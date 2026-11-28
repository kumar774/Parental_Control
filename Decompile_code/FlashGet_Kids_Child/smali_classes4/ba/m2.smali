.class public final synthetic Lba/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/n2;


# instance fields
.field public final synthetic b:Lba/n2;

.field public final synthetic c:Lba/n2;


# direct methods
.method public synthetic constructor <init>(Lba/n2;Lba/n2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/m2;->b:Lba/n2;

    .line 6
    iput-object p2, p0, Lba/m2;->c:Lba/n2;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/m2;->b:Lba/n2;

    .line 3
    iget-object v1, p0, Lba/m2;->c:Lba/n2;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lba/n2;->f(Lba/n2;Lba/n2;J)V

    .line 8
    return-void
.end method
