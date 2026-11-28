.class public interface abstract Lkotlin/reflect/d;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lkotlin/reflect/h;
.implements Lkotlin/reflect/b;
.implements Lkotlin/reflect/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/h;",
        "Lkotlin/reflect/b;",
        "Lkotlin/reflect/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R$\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u00158&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\u00158&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0018R$\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00158&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001a\u001a\u0004\u0008 \u0010\u0018R\u001c\u0010&\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u001a\u001a\u0004\u0008#\u0010$R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\'8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u001a\u001a\u0004\u0008)\u0010*R \u00100\u001a\u0008\u0012\u0004\u0012\u00020-0\'8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u001a\u001a\u0004\u0008.\u0010*R(\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000\'8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u001a\u001a\u0004\u00081\u0010*R\u001c\u00108\u001a\u0004\u0018\u0001048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u001a\u001a\u0004\u00085\u00106R\u001a\u0010<\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u001a\u001a\u0004\u00089\u0010:R\u001a\u0010=\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u001a\u001a\u0004\u0008=\u0010:R\u001a\u0010A\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u001a\u001a\u0004\u0008?\u0010:R\u001a\u0010D\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u001a\u001a\u0004\u0008B\u0010:R\u001a\u0010G\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u001a\u001a\u0004\u0008E\u0010:R\u001a\u0010J\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\u001a\u001a\u0004\u0008H\u0010:R\u001a\u0010M\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010\u001a\u001a\u0004\u0008K\u0010:R\u001a\u0010P\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010\u001a\u001a\u0004\u0008N\u0010:R\u001a\u0010S\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010\u001a\u001a\u0004\u0008Q\u0010:\u00a8\u0006T"
    }
    d2 = {
        "Lkotlin/reflect/d;",
        "",
        "T",
        "Lkotlin/reflect/h;",
        "Lkotlin/reflect/b;",
        "Lkotlin/reflect/g;",
        "value",
        "",
        "W",
        "(Ljava/lang/Object;)Z",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "j0",
        "()Ljava/lang/String;",
        "simpleName",
        "Z",
        "qualifiedName",
        "",
        "Lkotlin/reflect/c;",
        "x",
        "()Ljava/util/Collection;",
        "getMembers$annotations",
        "()V",
        "members",
        "Lkotlin/reflect/i;",
        "n",
        "getConstructors$annotations",
        "constructors",
        "M",
        "getNestedClasses$annotations",
        "nestedClasses",
        "N",
        "()Ljava/lang/Object;",
        "getObjectInstance$annotations",
        "objectInstance",
        "",
        "Lkotlin/reflect/t;",
        "h",
        "()Ljava/util/List;",
        "getTypeParameters$annotations",
        "typeParameters",
        "Lkotlin/reflect/s;",
        "q",
        "getSupertypes$annotations",
        "supertypes",
        "t",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "Lkotlin/reflect/w;",
        "c",
        "()Lkotlin/reflect/w;",
        "getVisibility$annotations",
        "visibility",
        "d",
        "()Z",
        "isFinal$annotations",
        "isFinal",
        "isOpen",
        "isOpen$annotations",
        "b",
        "isAbstract$annotations",
        "isAbstract",
        "w",
        "isSealed$annotations",
        "isSealed",
        "K",
        "isData$annotations",
        "isData",
        "u",
        "isInner$annotations",
        "isInner",
        "P",
        "isCompanion$annotations",
        "isCompanion",
        "D",
        "isFun$annotations",
        "isFun",
        "E",
        "isValue$annotations",
        "isValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract K()Z
.end method

.method public abstract M()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract N()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract P()Z
.end method

.method public abstract W(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation
.end method

.method public abstract Z()Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lkotlin/reflect/w;
    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j0()Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract n()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/d<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method
