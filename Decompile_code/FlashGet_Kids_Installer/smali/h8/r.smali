.class public final synthetic Lh8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a;


# instance fields
.field public final synthetic a:Lh8/s;


# direct methods
.method public synthetic constructor <init>(Lh8/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/r;->a:Lh8/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/r;->a:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(Ljava/lang/String;)V

    return-void
.end method
