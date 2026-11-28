.class public final Lh5/g$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/g;-><init>(ZLcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lorg/apache/log4j/Logger;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lh5/g$a;->p:Lh5/g;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh5/g$a;->p:Lh5/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lh5/g$a;->a()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
