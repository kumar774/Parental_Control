.class public abstract Lne/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/g$b;,
        Lne/g$a;,
        Lne/g$c;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lne/g;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lne/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lne/g;->a:Z

    .line 3
    return v0
.end method
