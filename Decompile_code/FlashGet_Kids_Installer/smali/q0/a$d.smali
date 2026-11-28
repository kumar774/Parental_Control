.class public final Lq0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lq0/a$e;


# direct methods
.method public constructor <init>(Lq0/a$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/a$d;->a:Lq0/a$e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lq0/a$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lq0/a$d;->a:Lq0/a$e;

    .line 3
    return-object v0
.end method
