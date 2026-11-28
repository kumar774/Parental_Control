.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:Lvb/p;


# direct methods
.method public synthetic constructor <init>(Lvb/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->o:Lvb/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw4/a;->o:Lvb/p;

    invoke-static {v0, p1, p2}, Lw4/b;->a(Lvb/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
