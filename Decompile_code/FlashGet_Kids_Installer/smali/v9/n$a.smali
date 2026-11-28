.class public Lv9/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lu9/d;

.field public final synthetic b:Lv9/n;


# direct methods
.method public constructor <init>(Lv9/n;Lu9/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv9/n$a;->b:Lv9/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lv9/n$a;->a:Lu9/d;

    .line 8
    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv9/n$a;->b:Lv9/n;

    .line 3
    iget-object v1, p0, Lv9/n$a;->a:Lu9/d;

    .line 5
    invoke-virtual {v0, v1}, Lv9/n;->d(Lu9/d;)V

    .line 8
    return-void
.end method
