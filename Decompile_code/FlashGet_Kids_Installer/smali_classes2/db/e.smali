.class public final synthetic Ldb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:[Lvb/l;


# direct methods
.method public synthetic constructor <init>([Lvb/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/e;->o:[Lvb/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldb/e;->o:[Lvb/l;

    invoke-static {v0, p1, p2}, Ldb/g;->i([Lvb/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
