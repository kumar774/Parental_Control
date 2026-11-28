.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a;


# instance fields
.field public final synthetic a:La6/d;


# direct methods
.method public synthetic constructor <init>(La6/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:La6/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La6/b;->a:La6/d;

    check-cast p1, La6/d$a;

    invoke-virtual {v0, p1}, La6/d;->e(La6/d$a;)La6/d$b;

    move-result-object p1

    return-object p1
.end method
